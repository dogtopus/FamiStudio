using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;

namespace FamiStudio
{
    interface IVideoEncoder
    {
        bool BeginEncoding(int resX, int resY, int rateNumer, int rateDenom, int videoBitRate, int audioBitRate, bool stereo, string audioFile, string outputFile);
        void AddFrame(OffscreenGraphics graphics);
        void EndEncoding(bool abort);
    }
}
