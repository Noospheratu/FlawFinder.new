��    }        �   �      �
  u   �
  ?   �
     ?     Z     m  N        �     �       !        =  -   O  U   }  6   �  3   
  �   >  X   *  -   �  5   �  O   �  I   7  �   �  I     _   Z  \   �  i     Y   �  �   �  5   �      �     �        �    	   �     �     �       =   2  4   p  �   �  _   �  '   �       #   !  S   E  �   �  \   *  R   �  U  �     0     L  $   ^  �   �       6     F   N  h   �  �   �  >   �  6   +  O   b  -   �  S  �  )   4  :   ^  B   �  =   �  =      7   X   4   �   C   �      	!  g   !  1   �!     �!  $   �!     �!  =   
"     H"     c"  !   {"     �"     �"     �"  ;   �"  ]   '#  v   �#  G   �#  D   D$  \   �$  '   �$  m   %  l   |%  >   �%    (&  >   <'  �   {'  y   o(  �   �(  i   �)  L   *  L   Y*  _   �*  X   +  A   _+  {   �+  p   ,    �,  �   �-  �   {.  �   _/  L   H0  	   �0  :   �0  J   �0  ?   %1     e1     l1  %   �1  O   �1  3   2     62     ;2  N   V2  �  �2  �   �4  v   .5  *   �5  3   �5  4   6  S   96  (   �6  "   �6  .   �6  1   7     :7  c   U7  �   �7  �   x8  y   �8  Z  s9    �;  L   �<  T   #=  �   x=  �   >  �  �>  �   ?@    �@  �   �A  �   �B    yC  �  �D  a   /F  ?   �F  3   �F     G  �  G     �J  &   �J  8   �J  .   2K  B   aK  Y   �K  �  �K  �   �M  Y   �N     O  Q   /O  �   �O  X  BP  �   �Q  �   dR  -  	S  8   7V  ,   pV  E   �V    �V  (   �W  O    X  �   pX  �   Y    �Y  w   \  c   }\  �   �\  M   �]  b  �]  _   7a  r   �a  w   
b  �   �b  �   c  t   �c  p   d  v   d  ;   �d  t   2e  >   �e  :   �e  <   !f  9   ^f  {   �f  .   g  0   Cg  @   tg  >   �g  6   �g  6   +h  i   bh  �   �h    li  �   pj  �   -k    �k  I   �l  6  m  �   On  ^   /o    �o  �   �q  �  �r  �   )t  r  �t  �   Vv  �   6w  �   �w  �   �x  �   Ly  a   �y  �   Uz  '  U{  K  }|  �  �~  �  ��  �  f�    ;�     U�  k   j�  �   օ  n   ��     ��  M   �  >   g�  d   ��  `   �     l�  8   x�  �   ��        Q   }       o   p           n   ?              {          )      C       k   6   -   m   A   @   g   ]   x   b   G   9   !   h      Y               0   4       $   '      s          S             ^      ;       M      q   >               &         8   *   r   L   E      <   j              [   K   `   
   H   "   a       R       N   	   =   e               1   I          F                   v   V      f   W       D       7   z   u       #   2       3          i   d      J   X   5      |       ,   +       _       .      O      l   t   B         \   Z   U       T       P   c   (              :   y   %         w   /               (<a href="http://www.dwheeler.com/secure-programs">http://www.dwheeler.com/secure-programs</a>) for more information. (http://www.dwheeler.com/secure-programs) for more information. *** Flawfinder interrupted *** No input files *** getopt error: <a href="http://www.dwheeler.com/flawfinder">Flawfinder version {version}</a>, <h1>Flawfinder Results</h1> <h2>Analysis Summary</h2> <h2>Final Results</h2> <title>Flawfinder Results</title> ANALYSIS SUMMARY: BUG! Somehow got a symlink in process_c_file! Check buffer boundaries if used in a loop including recursive loops (CWE-120, CWE-20) Check if required parameters present and quotes close. Check it during installation, or use something else Check when opening files - can an attacker redirect it (via symlinks), force the opening of special file type (e.g., device files), move things around to create a race condition, control its ancestors, or change its contents? (CWE-362) DES only supports a 56-bit keysize, which is too small given today's computers (CWE-327) Does not check for buffer overflows (CWE-120) Does not check for buffer overflows (CWE-120, CWE-20) Does not check for buffer overflows when concatenating to destination (CWE-120) Does not check for buffer overflows when copying to destination (CWE-120) Does not handle strings that are not \0-terminated; if given one it may perform an over-read (it could cause a crash if unprotected) (CWE-126) Dot directories skipped ={num_dotdirs_skipped} (--followdotdir overrides) Easily used incorrectly (e.g., incorrectly computing the correct maximum size to add) (CWE-120) Easily used incorrectly; doesn't always \0-terminate or check for invalid pointers (CWE-120) Ensure that the full path to the library is specified, or current directory may be used (CWE-829, CWE-20) Ensure that umask is given most restrictive possible setting (e.g., 066 or 077) (CWE-732) Environment variables are untrustable input if they can be set by an attacker.  They can have any content and length, and the same variable can be set more than once (CWE-807, CWE-20) Error: Rule {rule}, when expanded, overlaps {newrule} Error: Unrecognized patch format Error: failed to open Error: {message} Exactly what cuserid() does is poorly defined (e.g., some systems use the effective uid, like Linux, while others like System V use the real uid). Thus, you can't trust what it does. It's certainly not portable (The cuserid function was included in the 1988 version of POSIX, but removed from the 1990 version).  Also, if passed a non-null parameter, there's a risk of a buffer overflow if the passed-in buffer is not at least L_cuserid characters long (CWE-120) Examining FINAL RESULTS: File ended while in comment. File ended while in string. Flawfinder version {version}, (C) 2001-2014 David A. Wheeler. Function accepts input from outside program (CWE-20) Function crypt is a poor one-way hashing algorithm; since it only accepts passwords of 8 characters or less, and only a two-byte salt, it is excessively vulnerable to dictionary attacks given today's faster computing equipment (CWE-327) Function tmpfile() has a security flaw on some systems (e.g., older System V systems) (CWE-377) Here are the security scan results from Hits = Hits limited to regular expression  If format strings can be influenced by an attacker, they can be exploited (CWE-134) If format strings can be influenced by an attacker, they can be exploited, and note that sprintf variations do not always \0-terminate (CWE-134) If syslog's format strings can be influenced by an attacker, they can be exploited (CWE-134) If this call fails, the program could fail to drop heightened privileges (CWE-250) It's often easy to fool getlogin.  Sometimes it does not work at all, because some program messed up the utmp file.  Often, it gives only the first 8 characters of the login name. The user currently logged in on the controlling tty of our program need not be the user who started it.  Avoid getlogin() for security-related purposes (CWE-807) Lines analyzed = {sumlines} Loading hits from Minimum risk level = {minimum_level} Never create NULL ACLs; an attacker can set it to Everyone (Deny All Access), which would even forbid administrator access (CWE-732) No hits found. Not every hit is necessarily a security vulnerability. Number of rules (primarily dangerous function names) in C/C++ ruleset: On some old systems, vfork() permits race conditions, and it's very difficult to use correctly (CWE-362) On some systems (though not Linux-based systems) an attempt to free() results from memalign() may fail. This may, on a few systems, be exploitable.  Also note that memalign() may not check that the boundary parameter is correct (CWE-676) On some very old systems, snprintf is incorrectly implemented  Parsing failed to find end of parameter list in {text} Parsing failed to find end of parameter list; semicolon terminated it in {text} Physical Source Lines of Code (SLOC) = {sloc} Potential for temporary file vulnerability in some circumstances.  Some older Unix-like systems create temp files with permission to write by all by default, so be sure to set the umask to override this. Also, some older Unix systems might fail to use O_EXCL when opening the file, so make sure that O_EXCL is used by the library (CWE-377) Potential format string problem (CWE-134) Requires maximum length in CHARACTERS, not bytes (CWE-120) Risk is high, it appears that the size is given as bytes, but the  Risk is high; the length parameter appears to be a constant,  Risk is low because the source has a constant maximum length. Risk is low because the source is a constant character. Risk is low because the source is a constant string. Risk is very low, the length appears to be in characters not bytes. Saving hitlist to See '<a href="http://www.dwheeler.com/secure-programs">Secure Programming for Linux and Unix HOWTO</a>' See 'Secure Programming for Linux and Unix HOWTO' Showing hits not in Skipping directory with initial dot  Skipping non-existent file  Skipping non-existent filename starting with UTF-8 long dash  Skipping non-regular file  Skipping symbolic link  Skipping symbolic link directory  Skipping symbolic link file  Skipping unpatched file Skipping unpatched file  Some implementations may overflow buffers (CWE-120, CWE-20) Some older implementations do not protect against internal buffer overflows (CWE-120, CWE-20) Statically-sized arrays can be improperly restricted, leading to potential overflows or other issues (CWE-119:CWE-120) Subject to buffer overflow if buffer is not as big as claimed (CWE-120) Suppressed hits ={num_ignored_hits} (use --neverignore to show them) Symlinks skipped ={num_links_skipped} (--allowlink overrides but see doc for security issue) Temporary file race condition (CWE-377) Temporary file race condition in certain cases (e.g., if run as SYSTEM in many versions of Windows) (CWE-377) The scanf() family's %s operation, without a limit specification, permits buffer overflows (CWE-120, CWE-20) There may be other security vulnerabilities; review your code! These functions are considered obsolete on most systems, and very non-poertable (Linux-based systems handle them radically different, basically if gsignal/ssignal were the same as raise/signal respectively, while System V considers them a separate set and obsolete) (CWE-676) These keysizes are too small given today's computers (CWE-327) This C routine is considered obsolete (as opposed to the shell command by the same name).   The interaction of this function with SIGALRM and other timer functions such as sleep(), alarm(), setitimer(), and nanosleep() is unspecified (CWE-676) This C routine is considered obsolete (as opposed to the shell command by the same name, which is NOT obsolete) (CWE-676) This accepts filename arguments; if an attacker can move those files or change the link content, a race condition results. Also, it does not terminate with ASCII NUL. (CWE-362, CWE-20) This accepts filename arguments; if an attacker can move those files, a race condition results. (CWE-362) This causes a new process to execute and is difficult to use safely (CWE-78) This causes a new program to execute and is difficult to use safely (CWE-78) This does not protect against buffer overflows by itself, so use with caution (CWE-120, CWE-20) This doesn't set the inheritance bits in the access control entry (ACE) header (CWE-732) This function does not protect against buffer overflows (CWE-120) This function does not protect against buffer overflows, and some implementations can overflow internally (CWE-120/CWE-785) This function is not sufficiently random for security-related functions such as key and nonce creation (CWE-327) This function is obsolete and not portable. It was in SUSv2 but removed by POSIX.2.  What it does exactly varies considerably between systems, particularly in where its prompt is displayed and where it gets its data (e.g., /dev/tty, stdin, stderr, etc.) (CWE-676) This function is synonymous with 'getenv("HOME")'; it returns untrustable input if the environment can be set by an attacker.  It can have any content and length, and the same variable can be set more than once (CWE-807, CWE-20) This function is synonymous with 'getenv("TMP")'; it returns untrustable input if the environment can be set by an attacker.  It can have any content and length, and the same variable can be set more than once (CWE-807, CWE-20) This usually indicates a security flaw.  If an attacker can change anything along the path between the call to access() and the file's actual use (e.g., by moving files), the attacker can exploit the race condition (CWE-362/CWE-367) Unless checked, the resulting number can exceed the expected range (CWE-190) Warning:  and permits buffer overflows; there are also incompatible  chroot can be very helpful, but is hard to use correctly (CWE-250, CWE-22) filename occurs more than once in the patch: {patched_filename} format format string parameter problem function requires size as characters. in approximately {time_analyzing:.2f} seconds ({lines_second:.0f} lines/second) instead of computing the number of characters left. port standard definitions of it wrong type of patch file: we have a line number without having seen a filename Project-Id-Version: FlawFinder
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-12-23 21:00+0400
PO-Revision-Date: 2014-12-23 21:21+0400
Last-Translator: 
Language-Team: Ganuta Alexey <ziemenz@me.com>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.7.1
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Poedit-SourceCharset: UTF-8
 (<a href="http://www.dwheeler.com/secure-programs">http://www.dwheeler.com/secure-programs</a>) для получения дополнительной информации. (http://www.dwheeler.com/secure-programs) для получения дополнительной информации. *** Flawfinder анализ прерван *** Не указаны исходные файлы *** ошибка входных параметров <a href="http://www.dwheeler.com/flawfinder">Flawfinder версия {version}</a>, <h1>Результаты Flawfinder</h1> <h2>Итоги анализа</h2> <h2>Конечные результаты</h2> ﻿<title>Результаты Flawfinder</title> ИТОГИ АНАЛИЗА: ﻿BUG! Каким-то образом получил символическую в process_c_file! Необходимо проверять границы буфера, если он используется в цикле, включая рекурсивные циклы (CWE-120, CWE-20). ﻿Проверьте, если требуемые параметры присутствуют и кавычки закрыты. ﻿Проверьте это во время установки, или использовать что-то другое При открытии файлов их необходимо проверять: атакующий может перенаправить их (с использованием механизма символьных ссылок), чтобы заставить программу открыть файлы специальных типов (например, файлы устройств), может переместить файлы, чтобы создать гонку условий,  управлять его владельцем или изменить его содержание (CWE-362). DES поддерживает только 56-битные ключи, что слишком мало для действенной защиты, учитывая вычислительные мощности современных компьютеров (CWE-327) Нет проверки на переполнение буфера (CWE-120) Нет проверки на переполнение буфера (CWE-120, CWE-20) Нет проверки на переполнение буфера при объединении с аргументом-назначением (CWE-120). Нет проверки на переполнение буфера при копировании в аргумент-назначение (CWE-120). Не обрабатывает строки, которые не завершаются символом '0', в таком случае может выполнить чтение за пределами строки (что может привести к аварийному завершению программы, если отсутствует защита от подобных сбоев) (CWE-126). Точечных папок пропущено ={num_dotdirs_skipped} (--followdotdir для принудительной проверки) Функция легко может быть использована некорректно (например, некорректно вычисляется корректный максимальный размер для добавления) (CWE-120). Функция легко может быть использована некорректно, не всегда завершает строки символом '0' , не проверяет некорректные указатели (CWE-120). Убедитесь, что указан полный путь к библиотеке, иначе будет использован текущий каталог (CWE-829, CWE-20). Для безопасного использования необходимо убедиться, что функции umask() передаётся наибольшие возможные ограничивающие настройки (например, 066 или 077) (CWE-732). Переменные окружения являются недоверенным источником данных, если они могут быть установлены атакующим. Они могут иметь любое содержимое и длину, одна и та же переменная может быть установлена более чем один раз (CWE-807, CWE-20). Ошибка: Правило {rule}, при расширении перекрывает {newrule} ﻿Ошибка: Неизвестный формат патча ﻿Ошибка: не удалось открыть Ошибка: {message} Важно то, что функция cuserid() плохо определена (например, некоторые системы используется эффективный идентификатор, как в Linux, в то время как в других, как System V, используется реальный UID). Таким образом, нет возможности доверять тому, что данная функция делает. Эта функция не переносима (функция cuserid была включена в версию POSIX 1988 г., но удалена из версии 1990г.). Кроме того, в случае принятия ненулевого параметра, есть риск переполнения буфера, если приемный буфер не имеет длину по крайней мере L_cuserid символов (CWE-120). ﻿Изучение КОНЕЧНЫЕ РЕЗУЛЬТАТЫ: Файл закончился в комментарии. Файл закончился в строке. Flawfinder версия {version}, (C) 2001-2014 David A. Wheeler. Функция принимает ввод из внешних программ (CWE-20). Функция crypt() - слабый односторонний алгоритм хеширования, так как он принимает пароли длиной только 8 символов или менее, и только два байта соли, что делает его слишком уязвимым для атак по словарю с использованием современной быстродействующей вычислительной техники (CWE-327). Функция tmpfile() имеет уязвимости безопасности на некоторых системах (например, на старых системах System V) (CWE-377). Результаты сканирования безопасности с помощью  Просмотров =  Просмотры ограничены регулярным выражением Если атакующий может влиять на содержание форматной строки, уязвимость может быть эксплуатирована (CWE-134) Если атакующий может влиять на содержание форматной строки, уязвимость может быть эксплуатирована. Следует помнить, что варианты функции sprintf не всегда работают с завершающим нулём. (CWE-134) Если атакующий может влиять на содержание форматной строки syslog, уязвимость может быть эксплуатирована. (CWE-134) Если вызов закончится неудачей, программа может не отклонить повышенние привелегий (CWE-250) Часто встречаются случаи легко реализуемого обхода функции getlogin(). Иногда она не работает вообще, потому что какая-то программа испортил файл utmp. Часто, эта функция выдает только первые 8 символов имени логина. Пользователь, вошедший в систему в настоящее время с управляющего терминала программы не обязательно может быть пользователем, запустившим его. Следует избегать использования функции getlogin() для целей, связанных с безопасностью (CWE-807). Строк проанализировано = {sumlines} Загрузка результатов из ﻿Минимальный уровень риска = {minimum_level} Никогда не создаёт NULL ACL, атакующий может установить его в значение Все(Запретить все виды доступа), которое запретит доступ даже администратору (CWE-732). Не найдено просмотров ﻿Не каждый хит это обязательно уязвимость. Количество правил (в первую очередь опасные названия функций) в наборе правил C/C++: На некоторых старых системах функция vfork() подвержена гонке условий, в связи с чем её очень трудно использовать корректно (CWE-362). В некоторых системах (не в системах на основе Linux) попытка вызвать функцию free() из функции mamalign() может привести к сбою. На некоторых системах это может привести к эксплуатации уязвимости. Также необходимо учитывать, что функция memalign() может не проверять, что границы параметров корректны (CWE-676). ﻿На некоторых очень старых систем, snprintf неправильно реализована анализ, не удалось найти конец списка параметров в {text} ﻿анализ, не удалось найти конец списка параметров; точка с запятой прекращается его в {text} Физическое количество строк кода (SLOC) = {sloc} В некоторых случаях при использовании временных файлов функция может быть уязвима. Некоторые старые Unix-подобные системы создают временные файлы с разрешениями на запись по умолчанию, поэтому необходимо проконтролировать наличие вызова umask для перезаписи этих разрешений. Также, на некоторых старых Unix-подобных системах могут проявляться сбои при использовании флага O_EXCL во время открытия файла, поэтому необходимо проверить случаи использования O_EXCL библиотекой (CWE-377). Потенциальная проблема форматирования строки (CWE-134) Требует указания максимальной длины в CHARACTERS, не в байтах (CWE-120). Высокий уровень риска, кажется, что размер задан в виде байтов, но Высокий уровень риска; появляется параметр длины, чтобы быть постоянным, Уровень риска низкий, поскольку источник имеет постоянную максимальную длину. Уровень риска низкий, поскольку источник символьная константа. Уровень риска низкий, поскольку источник постоянной строкой. Уровень риска низкий, длина по-видимому в символах, а не в байтах. Сохранение списка результатов в Смотрите '<a href="http://www.dwheeler.com/secure-programs">Secure Programming for Linux and Unix HOWTO</a>' Смотрите 'Secure Programming for Linux and Unix HOWTO' Показ результатов не входящих в Пропуск папки с начальной точкой Пропуск не существующего файла Пропуск не существующего файла, начинающегося с длинного тире в UTF-8 Пропуск необычного файла Пропуск символьной ссылки Пропуск символьной ссылки на папку Пропуск символьной ссылки на файл Пропуск неисправленого файла Пропуск неисправленого файла ﻿Некоторые реализации могут переполнять буфер (CWE-120, CWE-20) Некоторые старые реализации не защищены от внутреннего переполнения буфера (CWE-120, CWE-20). Статически определённые массивы могут быть неправильно ограничены, что ведёт к потенциальному переполнению или другим проблемам (CWE-119, CWE-120). Использование функции приводит к переполнению буфера, если буфер не такой большой, как заявлено (СWE-120). ﻿Подавленные хиты = {num_ignored_hits} (используйте --neverignore, чтобы показать их) Символьных ссылок пропущено ={num_links_skipped} (Используйте --allowlink для принудительной проверки символьных ссылок, смотрите документацию по вопросам безопасности) Гонка условий на временных файлах (CWE-377). В некоторых случаях использования временных файлов возможно возникновение гонки условий (например, при запуске от имени учетной записи SYSTEM во многих версиях Windows) (CWE-377). Использование %s функций семейства scanf() без определения ограничений создаёт предпосылки к переполнениям буфера (CWE-120, CWE-20) ﻿Там могут быть и другие уязвимости; Проверьте код! Эта функция считается устаревшей в большинстве ОС и крайне непереносима (системы на основе Linux обрабатывают их крайне различными способами, в основном если в Linux функции gsignal\ssignal аналогичны функциям raise/signal соответственно, то System V считает их отдельным множеством и устаревшими функциями) (CWE-676). Размер используемых ключей  слишком мал для действенной защиты, учитывая вычислительные мощности современных компьютеров (CWE-327) Данная функция считается устаревшей (в отличие от одноимённой команды shell, которая не устарела).  Взаимодействие данной функции с SIGALRM и другими функциями таймеров, такими как sleep(), alarm(), setitimer() и nanosleep(), не определено (CWE-676). Данная функция считается устаревшей (в отличие от одноимённой команды shell, которая не устарела) (CWE-676). Принимает имена файлов в качестве аргументов, если атакующий может переместить эти файлы или изменить содержимое ссылки, возникнет 'гонка условий'. Также, не заканчивает строки символом ASCII NUL (CWE-362, CWE-20). Принимает имена файлов в качестве аргументов, если атакующий может переместить эти файлы, возникнет 'гонка условий' (CWE-362). Вызывает на исполнение новый процесс. Трудно реализовать безопасный вариант использования (CWE-78). Вызывает новую программу на исполнение. Затруднено безопасное использование (CWE-78). Данная функция не содержит защиты от переполнения буфера, необходимо использовать с осторожностью (CWE-120, CWE-20). Функция не устанавливает биты наследования в заголовке записей контроля доступа (ACE) (CWE-732). Эта функция не защищена от переполнений буфера (CWE-120). Данная функция не защищает против переполнений буфера. Также некоторые реализации содержат внутренние уязвимости переполнения (CWE-120/CWE-785). Степень случайности генерируемых функцией значений недостаточна для выполнения функций, связанных с безопасностью (например, создание ключей и кодов nonce) (CWE-327). Данная функция устарела и не является переносимой. Она присутствовалав SUSv2, но была удалена в POSIX.2. Точное определение того, что делает данная функция, значительно варьируется между системами, в частности, то, где отображается приглашение ко вводу и откуда функция получает свои данные (например, /dev/tty, stdin, stderr, и т.д.) (CWE-676). Эта функция является синонимом 'getenv('HOME')', возвращает недоверенный ввод, если окружение программы может контролироваться злоумышленником. Может иметь любую длину и содержание, одна и та же переменная может быть установлена более чем один раз (CWE-807, CWE-20). Эта функция является синонимом 'getenv('TMP')', возвращает недоверенный ввод, если окружение программы может контролироваться злоумышленником. Может иметь любую длину и содержание, одна и та же переменная может быть установлена более чем один раз (CWE-807, CWE-20). Данная функция обычно указывает на уязвимость безопасности. Если атакующий может изменить что-либо на пути между вызовом access() и действительным использованием файлов, (например, переместить файл), атакующий может эксплуатировать 'гонку условий' (CWE-362/CWE-367). Целочисленное переполнение или зацикливание диапазона. Если не произведена проверка, результирующее значение может превышать ожидаемый диапазон (CWE-190). ﻿Внимание: и позволяет переполнение буфера; Есть также несовместимые Использование функции chroot() может быть полезным, однако её трудно использовать корректно (CWE-250, CWE-22). ﻿Имя файла встречается более одного раза в патче: {patched_filename} форматирование проблема форматирования параметра строки функция требует размер в символах примерно {time_analyzing:.2f} секунд ({lines_second:.0f} строк в секунду) ﻿вместо вычисления количества оставшихся символов. ﻿порт стандарты определения функции ﻿неправильный тип файла исправления: есть номер строки, но отсутствует имя файла 