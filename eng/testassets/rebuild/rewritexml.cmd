setlocal
set ORIGINAL_VERSION=1.0.257801
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.arm64.3.1\%ORIGINAL_VERSION%\content\SymbolTestApp\SOS.StackAndOtherTests.Heap.portable.dmp %USERPROFILE%\.nuget\packages\testassets.linux.arm64.3.1\%ORIGINAL_VERSION%\content\SymbolTestApp
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.arm64.5.0\%ORIGINAL_VERSION%\content\LineNums\SOS.LineNums.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.linux.arm64.5.0\%ORIGINAL_VERSION%\content\LineNums
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.arm64.5.0\%ORIGINAL_VERSION%\content\SymbolTestApp\SOS.StackAndOtherTests.Heap.portable.dmp %USERPROFILE%\.nuget\packages\testassets.linux.arm64.5.0\%ORIGINAL_VERSION%\content\SymbolTestApp
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.arm64.6.0\%ORIGINAL_VERSION%\content\DivZero\SOS.DivZero.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.linux.arm64.6.0\%ORIGINAL_VERSION%\content\DivZero
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.arm64.6.0\%ORIGINAL_VERSION%\content\DivZero\SOS.DivZero.Triage.dmp %USERPROFILE%\.nuget\packages\testassets.linux.arm64.6.0\%ORIGINAL_VERSION%\content\DivZero
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.arm64.6.0\%ORIGINAL_VERSION%\content\WebApp3\SOS.WebApp3.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.linux.arm64.6.0\%ORIGINAL_VERSION%\content\WebApp3
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.x64.3.1\%ORIGINAL_VERSION%\content\SymbolTestApp\SOS.StackAndOtherTests.Heap.portable.dmp %USERPROFILE%\.nuget\packages\testassets.linux.x64.3.1\%ORIGINAL_VERSION%\content\SymbolTestApp
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.x64.5.0\%ORIGINAL_VERSION%\content\LineNums\SOS.LineNums.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.linux.x64.5.0\%ORIGINAL_VERSION%\content\LineNums
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.x64.5.0\%ORIGINAL_VERSION%\content\SymbolTestApp\SOS.StackAndOtherTests.Heap.portable.dmp %USERPROFILE%\.nuget\packages\testassets.linux.x64.5.0\%ORIGINAL_VERSION%\content\SymbolTestApp
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.x64.6.0\%ORIGINAL_VERSION%\content\DivZero\SOS.DivZero.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.linux.x64.6.0\%ORIGINAL_VERSION%\content\DivZero
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.x64.6.0\%ORIGINAL_VERSION%\content\DivZero\SOS.DivZero.Triage.dmp %USERPROFILE%\.nuget\packages\testassets.linux.x64.6.0\%ORIGINAL_VERSION%\content\DivZero
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.linux.x64.6.0\%ORIGINAL_VERSION%\content\WebApp3\SOS.WebApp3.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.linux.x64.6.0\%ORIGINAL_VERSION%\content\WebApp3
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x64.3.1\%ORIGINAL_VERSION%\content\SymbolTestApp\SOS.StackAndOtherTests.Heap.portable.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x64.3.1\%ORIGINAL_VERSION%\content\SymbolTestApp
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x64.5.0\%ORIGINAL_VERSION%\content\DualRuntimes\SOS.DualRuntimes.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x64.5.0\%ORIGINAL_VERSION%\content\DualRuntimes
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x64.5.0\%ORIGINAL_VERSION%\content\LineNums\SOS.LineNums.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x64.5.0\%ORIGINAL_VERSION%\content\LineNums
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x64.5.0\%ORIGINAL_VERSION%\content\SymbolTestApp\SOS.StackAndOtherTests.Heap.portable.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x64.5.0\%ORIGINAL_VERSION%\content\SymbolTestApp
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x64.6.0\%ORIGINAL_VERSION%\content\DivZero\SOS.DivZero.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x64.6.0\%ORIGINAL_VERSION%\content\DivZero
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x64.6.0\%ORIGINAL_VERSION%\content\DivZero\SOS.DivZero.Triage.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x64.6.0\%ORIGINAL_VERSION%\content\DivZero
call ..\writexml.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x64.6.0\%ORIGINAL_VERSION%\content\WebApp3\SOS.WebApp3.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x64.6.0\%ORIGINAL_VERSION%\content\WebApp3
call ..\writexml_x86.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x86.3.1\%ORIGINAL_VERSION%\content\SymbolTestApp\SOS.StackAndOtherTests.Heap.portable.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x86.3.1\%ORIGINAL_VERSION%\content\SymbolTestApp
call ..\writexml_x86.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x86.5.0\%ORIGINAL_VERSION%\content\DualRuntimes\SOS.DualRuntimes.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x86.5.0\%ORIGINAL_VERSION%\content\DualRuntimes
call ..\writexml_x86.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x86.5.0\%ORIGINAL_VERSION%\content\LineNums\SOS.LineNums.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x86.5.0\%ORIGINAL_VERSION%\content\LineNums
call ..\writexml_x86.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x86.5.0\%ORIGINAL_VERSION%\content\SymbolTestApp\SOS.StackAndOtherTests.Heap.portable.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x86.5.0\%ORIGINAL_VERSION%\content\SymbolTestApp
call ..\writexml_x86.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x86.6.0\%ORIGINAL_VERSION%\content\DivZero\SOS.DivZero.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x86.6.0\%ORIGINAL_VERSION%\content\DivZero
call ..\writexml_x86.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x86.6.0\%ORIGINAL_VERSION%\content\DivZero\SOS.DivZero.Triage.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x86.6.0\%ORIGINAL_VERSION%\content\DivZero
call ..\writexml_x86.cmd %USERPROFILE%\.nuget\packages\testassets.windows.x86.6.0\%ORIGINAL_VERSION%\content\WebApp3\SOS.WebApp3.Heap.dmp %USERPROFILE%\.nuget\packages\testassets.windows.x86.6.0\%ORIGINAL_VERSION%\content\WebApp3
