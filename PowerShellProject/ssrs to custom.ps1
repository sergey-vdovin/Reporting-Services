cls 
net stop ReportServer

copy "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\rssrvpolicy - custom.config" "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\rssrvpolicy.config"
copy "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\rsreportserver - custom.config" "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\rsreportserver.config"
copy "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\web - custom.config" "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\ReportServer\web.config"
copy "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\RSWebApp\Microsoft.ReportingServices.Portal.WebHost.exe - custom.config" "C:\Program Files\Microsoft SQL Server\MSRS13.MSSQLSERVER\Reporting Services\RSWebApp\Microsoft.ReportingServices.Portal.WebHost.exe.config"

net start ReportServer
