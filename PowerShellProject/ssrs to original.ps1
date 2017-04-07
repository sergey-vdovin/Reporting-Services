cls 
net stop ReportServer

copy "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\rssrvpolicy - original.config" "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\rssrvpolicy.config"
copy "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\rsreportserver - original.config" "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\rsreportserver.config"
copy "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\web - original.config" "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\web.config"
copy "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\RSWebApp\Microsoft.ReportingServices.Portal.WebHost.exe - original.config" "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\RSWebApp\Microsoft.ReportingServices.Portal.WebHost.exe.config"

net start ReportServer
