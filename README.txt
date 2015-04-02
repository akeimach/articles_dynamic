# articles_dynamic
Elastic beanstalk webpage to display RDS articles

To get connected to aws database enter info:

---project_editor.php---
$opts['hn'] = 'mySQL host name';
$opts['un'] = 'user name';
$opts['pw'] = 'password';
$opts['db'] = 'database name';
$opts['tb'] = 'specific table';

---index.php---
$user = '';
$password = '';
$db = '';
$host = '';
