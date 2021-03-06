Installation instructions for SML/NJ under Windows
--------------------------------------------------
We now provide a Microsoft Installer package for SML/NJ.
The installer contains a full installation including
nearly all optional components.  (We only exclude
"mlrisc-tools" and "nowhere".)

You can choose the installation directory. The default
is C:\Program Files\SMLNJ. The bin directory containing
the sml command is added to the default PATH, though
note that you will need to re-open command windows to see
the binding. The SMLNJ_HOME environment variable is also
set up to point at the location that SML/NJ was installed.

You can either launch the interpreter directly from a
Start Menu entry or by opening a command prompt and
typing "sml".

------------------------------------------------------------

To compile from scratch, assuming Microsoft Visual Studio or
at least the Visual C++ Express Edition and the Platform SDK:

- run "vcvars32" command or open the "Visual Studio Command
Prompt" menu item
- create the full SML/NJ source hierarchy
   (most convenient: do a CVS checkout; alternative: unzip
    and untar all the source archives)
- unzip and untar boot.x86-win32.tgz into the root of the
source tree
- set environment variable SMLNJ_HOME to root of source tree
- edit config\targets to one's taste
- run config\install.bat
- to generate the msi, run config\WinSetup\buildSetup.bat
