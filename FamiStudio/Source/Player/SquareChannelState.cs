﻿namespace FamiStudio
{
    public class SquareChannelState : ChannelState
    {
        int regOffset = 0;
        int prevPulseHi = -1;

        public SquareChannelState(int apuIdx, int channelIdx) : base(apuIdx, channelIdx)
        {
            regOffset = channelIdx * 4;
        }

        public override void UpdateAPU()
        {
            if (note.IsStop)
            {
                WriteApuRegister(NesApu.APU_PL1_VOL + regOffset, (duty << 6) | (0x30) | 0);
            }
            else if (note.IsValid)
            {
                var noteVal = Note.Clamp(note.Value + envelopeValues[Envelope.Arpeggio]);
                int period = NesApu.NoteTableNTSC[noteVal] + envelopeValues[Envelope.Pitch];

                WriteApuRegister(NesApu.APU_PL1_LO + regOffset, period & 0xff);
                period = (period >> 8) & 0x07;

                if (prevPulseHi != period)
                {
                    prevPulseHi = period;
                    WriteApuRegister(NesApu.APU_PL1_HI + regOffset, period);
                }

                WriteApuRegister(NesApu.APU_PL1_VOL + regOffset, (duty << 6) | (0x30) | (envelopeValues[Envelope.Volume]));
            }
        }
    };
}
