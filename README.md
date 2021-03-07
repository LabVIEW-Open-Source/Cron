# Cron Scheduler

The library allows parsing of different cron syntaxes such as supported by Crontab (Unix), Quartz and Jenkins. It also supports a cron Job base class to execute virtually any job callback through a simple API, supporting synchronous and asynchronous calling as well as producing Job Reports with custom key-value pair storing.

This presentation first goes through the installation process (from VIPM), then browses through the palette and finally performs a demo of a simple 1-job scheduler. Using the tools provided by the library, the developer will quickly be able to generate a custom task and launch it on a configurable schedule through one of the most well-known cron syntaxes.

If it were not already enough, all of this is extensible at will. 
The cron syntax parser is a wrapper on a base cron class which can satisfy any new expression syntax through the use of an intermediary representation. The JobReport is also class-based and offers the developer the possibly to extend its content. Finally, the Job itself is class-based and can be extended to support the many frameworks out there (AF, SMO, DQMH, DCAF, Workers, Messenger, etc.). Conveniently, a StaticVIReference Job launcher is installed alongside the base class and allows almost any standalone static call to be used. 

You already have a series of VIs that execute tasks that need to be run hourly, monthly or at precise time on precise day of week? This is the perfect library for you.
