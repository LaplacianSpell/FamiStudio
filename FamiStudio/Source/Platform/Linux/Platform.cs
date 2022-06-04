﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Media;
using System.Runtime.InteropServices;
using System.Text;

namespace FamiStudio
{
    public static partial class Platform
    {
        private static byte[] internalClipboardData;

        public static string SettingsDirectory => Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.UserProfile), ".config/FamiStudio");
        public static string UserProjectsDirectory => null;
        public static float DoubleClickTime => 0.25f; // MATTT

        public const string DllPrefix = "";
        public const string DllExtension = ".so";

        public static bool Initialize()
        {
            if (!InitializeDesktop())
                return false;

            SetProcessName("FamiStudio");

            return true;
        }

        public static IAudioStream CreateAudioStream(int rate, bool stereo, int bufferSize, int numBuffers, GetBufferDataCallback bufferFillCallback)
        {
            return new OpenALStream(rate, stereo, bufferSize, numBuffers, bufferFillCallback);
        }

        public static unsafe string[] ShowPlatformOpenFileDialog(FamiStudioWindow win, string title, string extensions, ref string defaultPath, bool multiselect)
        {
            Debug.Assert(false); // Linux has no common dialogs.
        }

        public static unsafe string ShowPlatformSaveFileDialog(FamiStudioWindow win, string title, string extensions, ref string defaultPath)
        {
            Debug.Assert(false); // Linux has no common dialogs.
        }

        public static string ShowPlatformBrowseFolderDialog(FamiStudioWindow win, string title, ref string defaultPath)
        {
            Debug.Assert(false); // Linux has no common dialogs.
        }

        public static DialogResult PlatformMessageBox(FamiStudioWindow win, string text, string title, MessageBoxButtons buttons)
        {
            // If we get here, it means an error happened before the window was created.
            // We have no way to give feedback to the user here. X11 has nothing.
            Console.WriteLine($"{title} : {text}");
            return buttons == MessageBoxButtons.OK ? DialogResult.OK : DialogResult.Yes;
        }

        public static void OpenUrl(string url)
        {
            try
            {
                Process.Start("xdg-open", url);
            }
            catch { }
        }

        public static void Beep()
        {
            SystemSounds.Beep.Play();
        }

        [DllImport("libc")]
        private static extern int prctl(int option, byte[] arg2, IntPtr arg3, IntPtr arg4, IntPtr arg5);

        public static void SetProcessName(string name)
        {
            try
            {
                var ret = prctl(15 /* PR_SET_NAME */, Encoding.ASCII.GetBytes(name + "\0"), IntPtr.Zero, IntPtr.Zero, IntPtr.Zero);
                if (ret == 0)
                    return;
            }
            catch
            {
            }

            Debug.WriteLine("Error setting process name.");
        }
        
        public static int GetCursorSize()
        {
            return 32; // MATTT
        }

        public static void SetClipboardData(byte[] data)
        {
            internalClipboardData = data;
        }

        public static byte[] GetClipboardData(int maxSize)
        {
            return internalClipboardData;
        }

        public static string GetClipboardString()
        {
            return null;
        }

        public static void SetClipboardString(string str)
        {
            Debug.Assert(false);
        }

        public static void ClearClipboardString()
        {
        }

        public static void InitializeConsole()
        {
        }

        public static void ShutdownConsole()
        {
        }

        public const bool IsMobile  = false;
        public const bool IsAndroid = false;
        public const bool IsWindows = false;
        public const bool IsLinux   = true;
        public const bool IsMacOS   = false;
    }
}

