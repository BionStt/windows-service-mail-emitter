﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration.Install;
using System.Linq;
using System.Threading.Tasks;

namespace MailService
{
    [RunInstaller(true)]
    public partial class KamaMailService : System.Configuration.Install.Installer
    {
        public KamaMailService()
        {
            InitializeComponent();
        }
    }
}
