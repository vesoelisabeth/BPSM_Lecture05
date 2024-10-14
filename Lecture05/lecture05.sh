#! bin/bash


#Initial files for LEcture05 got deleted somehow 

#Do not foget to push all this to GitHUb. Lecture05 does not exist there somehow



Last login: Mon Oct 14 13:00:41 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
(base) Elisabeths-MacBook-Pro:~ vesoelisabeth$ ssh -X s2015320@129.215.237.197
s2015320@129.215.237.197's password: 
Permission denied, please try again.
s2015320@129.215.237.197's password: 
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-119-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro
 

############  PLEASE NOTE ############

Dear Users

Recently, we had a very unpleasant incident where a user lost a lot of data
due to a software issue. The type of incident was such that our nightly
backups were unable to save the day.

While we try our very best to protect your data to the best of our abilities,
Murphy's law does sometimes strike.

Please remember that NO ONE will look after or value your data as much as
you do yourself. Take a backup. If you need help doing this, please reach out
to your tutor or email the sysadmin at IS.Helpline@ed.ac.uk with the 
subject line FAO Biology Systems. 

############  PLEASE NOTE ############

 
 
Last login: Mon Oct 14 13:01:11 2024 from 10.126.92.161
s2015320@bioinfmsc5:~$ cd Exercises/Lecture05
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ls -al
total 0
drwxr-xr-x 2 s2015320 g_s2015320  38 Oct 14 14:44 .
drwxr-xr-x 9 s2015320 g_s2015320 223 Oct 14 13:30 ..
-rw-r--r-- 1 s2015320 g_s2015320   0 Oct 14 14:44 blastoutput2.out
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cat balstoutput2.out
cat: balstoutput2.out: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cp blastoutput2.out cd /localdisk/data/BPSM/Lecture05
cp: cannot create regular file '/localdisk/data/BPSM/Lecture05/blastoutput2.out': Permission denied
cp: cannot stat 'cd': No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cd /localdisk/data/BPSM/Lecture05
s2015320@bioinfmsc5:/localdisk/data/BPSM/Lecture05$ ls -al
total 44
drwxr-xr-x  2 aivens2 users        38 Sep 12 16:59 .
drwxr-xr-x 17 aivens2 users      4096 Oct 12 15:41 ..
-rwxr-xr-x  1 aivens2 g_aivens2 38605 Oct  2  2022 blastoutput2.out
s2015320@bioinfmsc5:/localdisk/data/BPSM/Lecture05$ cp blastoutput2.out $HOME/Exercises/Lecture05
s2015320@bioinfmsc5:/localdisk/data/BPSM/Lecture05$ cd $HOME/Exercises/Lecture05
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ls -al
total 40
drwxr-xr-x 2 s2015320 g_s2015320    38 Oct 14 14:44 .
drwxr-xr-x 9 s2015320 g_s2015320   223 Oct 14 13:30 ..
-rw-r--r-- 1 s2015320 g_s2015320 38605 Oct 14 14:49 blastoutput2.out
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git log
commit aa2385328382f8ec88366df985cdc0b02dedf3d6 (HEAD -> Version1.2)
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Sat Oct 12 21:22:58 2024 +0100

    Finished Git lecture

commit bbcaaedd6cc572267a1774f2281caf1482aa4cc0
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Sat Oct 12 17:38:36 2024 +0100

    "Any forgotten changes that were not added to git"

commit 941ac9c10940e2929ea0cb49576e62c68e0ee786
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Sat Oct 12 17:38:16 2024 +0100

    My first awk script, Lecture05

commit 4fe36ad5249f33dc4f7ea8a32c124b1c1b427eb9
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Sat Oct 12 14:57:56 2024 +0100

    Last bit of Lecture04

commit 3f651ed92e20164c295951f5f490b6276ddb15b0
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Fri Oct 11 16:55:11 2024 +0100

    There were conflicts with someotherfile.sh, kept all changes

commit f964b0892a784b0ffc464bdadacc66282bf5f558 (origin3/master, origin2/master, master)
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Tue Oct 8 12:54:06 2024 +0100

    lecture07.sh

commit a46fdc5ae08963ba35e2793a411ee3e6d4f84b96
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Tue Oct 8 12:44:51 2024 +0100

    edirect seqs related stuff added

commit 434f4d947aa0a935e3be06e979cf88a93c1e182a
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Sat Oct 5 17:11:34 2024 +0100

    Lecture04 code for Git

commit f2a6e39e7839e243110617b1c7366175b8e2b3fc (tag: v2.0)
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Sat Oct 5 16:50:28 2024 +0100

    Updated contents of tar, coolscript

commit 0fd74a3d45402888b1eb4efc9579253138496657
Author: vesoelisabeth <vesoelisabeth@gmail.com>
Date:   Sat Oct 5 16:47:52 2024 +0100

    I am not sure cool script is actually any good

commit c74b12c713f5e23c1e96bee440daf3adf169876a (tag: v1.2)
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cd .git
-bash: cd: .git: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cd ..
s2015320@bioinfmsc5:~/Exercises$ cd /.git
-bash: cd: /.git: No such file or directory
s2015320@bioinfmsc5:~/Exercises$ cd .git
s2015320@bioinfmsc5:~/Exercises/.git$ ls -al
total 40
drwxr-xr-x   8 s2015320 g_s2015320  286 Oct 12 21:22 .
drwxr-xr-x   9 s2015320 g_s2015320  223 Oct 14 13:30 ..
drwxr-xr-x   2 s2015320 g_s2015320   10 Sep 27 11:44 branches
-rw-r--r--   1 s2015320 g_s2015320  334 Oct 11 16:52 COMMIT_EDITM
-rw-r--r--   1 s2015320 g_s2015320   21 Oct 12 21:22 COMMIT_EDITMSG
-rw-r--r--   1 s2015320 g_s2015320  642 Oct 12 21:09 config
-rw-r--r--   1 s2015320 g_s2015320   73 Sep 27 11:44 description
-rw-r--r--   1 s2015320 g_s2015320   27 Oct 11 16:43 HEAD
drwxr-xr-x   2 s2015320 g_s2015320 4096 Sep 27 11:44 hooks
-rw-r--r--   1 s2015320 g_s2015320 2467 Oct 12 21:22 index
drwxr-xr-x   2 s2015320 g_s2015320   29 Sep 27 11:44 info
drwxr-xr-x   3 s2015320 g_s2015320   42 Sep 27 12:20 logs
-rw-r--r--   1 s2015320 g_s2015320   73 Oct 11 12:22 message_to_al_2
drwxr-xr-x 103 s2015320 g_s2015320 4096 Oct 12 21:22 objects
-rw-r--r--   1 s2015320 g_s2015320   41 Oct 11 16:45 ORIG_HEAD
drwxr-xr-x   5 s2015320 g_s2015320   62 Oct 12 21:06 refs
s2015320@bioinfmsc5:~/Exercises/.git$ cat myawkscript.awk
cat: myawkscript.awk: No such file or directory
s2015320@bioinfmsc5:~/Exercises/.git$ cat "My first awk script, Lecture05"
cat: 'My first awk script, Lecture05': No such file or directory
s2015320@bioinfmsc5:~/Exercises/.git$ cat" *awk"
-bash: cat *awk: command not found
s2015320@bioinfmsc5:~/Exercises/.git$ cat "* awk"
cat: '* awk': No such file or directory
s2015320@bioinfmsc5:~/Exercises/.git$ cd ..
s2015320@bioinfmsc5:~/Exercises$ cd Lecturer05
-bash: cd: Lecturer05: No such file or directory
s2015320@bioinfmsc5:~/Exercises$ cd Lecture05
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ls -al
total 40
drwxr-xr-x 2 s2015320 g_s2015320    38 Oct 14 14:44 .
drwxr-xr-x 9 s2015320 g_s2015320   223 Oct 14 13:30 ..
-rw-r--r-- 1 s2015320 g_s2015320 38605 Oct 14 14:49 blastoutput2.out
s2015320@bioinfmsc5:~/Exercises/Lecture05$ nano myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ chmod755 myawkscript.awk
-bash: chmod755: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture05$ chmod 755 myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ./myawkscript.awk blastoutput2.out
-bash: ./myawkscript.awk: /usr/bin/awk-f: bad interpreter: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ./myawkscript.awk /localdisk/data/BPSM/Lecture05/blastoutput2.out
-bash: ./myawkscript.awk: /usr/bin/awk-f: bad interpreter: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ nano myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ./myawkscript.awk blastoutput2.out
Currently doing 1
Currently doing 2
Currently doing 3
Currently doing 4
Currently doing 5
Currently doing 6
Currently doing 7
Currently doing 8
Currently doing 9
Currently doing 10
Currently doing 11
Currently doing 12
Currently doing 13
Currently doing 14
Currently doing 15
Currently doing 16
Currently doing 17
Currently doing 18
Currently doing 19
Currently doing 20
Currently doing 21
Currently doing 22
Currently doing 23
Currently doing 24
Currently doing 25
Currently doing 26
Currently doing 27
Currently doing 28
Currently doing 29
Currently doing 30
Currently doing 31
Currently doing 32
Currently doing 33
Currently doing 34
Currently doing 35
Currently doing 36
Currently doing 37
Currently doing 38
Currently doing 39
Currently doing 40
Currently doing 41
Currently doing 42
Currently doing 43
Currently doing 44
Currently doing 45
Currently doing 46
Currently doing 47
Currently doing 48
Currently doing 49
Currently doing 50
Currently doing 51
Currently doing 52
Currently doing 53
Currently doing 54
Currently doing 55
Currently doing 56
Currently doing 57
Currently doing 58
Currently doing 59
Currently doing 60
Currently doing 61
Currently doing 62
Currently doing 63
Currently doing 64
Currently doing 65
Currently doing 66
Currently doing 67
Currently doing 68
Currently doing 69
Currently doing 70
Currently doing 71
Currently doing 72
Currently doing 73
Currently doing 74
Currently doing 75
Currently doing 76
Currently doing 77
Currently doing 78
Currently doing 79
Currently doing 80
Currently doing 81
Currently doing 82
Currently doing 83
Currently doing 84
Currently doing 85
Currently doing 86
Currently doing 87
Currently doing 88
Currently doing 89
Currently doing 90
Currently doing 91
Currently doing 92
Currently doing 93
Currently doing 94
Currently doing 95
Currently doing 96
Currently doing 97
Currently doing 98
Currently doing 99
Currently doing 100
Currently doing 101
Currently doing 102
Currently doing 103
Currently doing 104
Currently doing 105
Currently doing 106
Currently doing 107
Currently doing 108
Currently doing 109
Currently doing 110
Currently doing 111
Currently doing 112
Currently doing 113
Currently doing 114
Currently doing 115
Currently doing 116
Currently doing 117
Currently doing 118
Currently doing 119
Currently doing 120
Currently doing 121
Currently doing 122
Currently doing 123
Currently doing 124
Currently doing 125
Currently doing 126
Currently doing 127
Currently doing 128
Currently doing 129
Currently doing 130
Currently doing 131
Currently doing 132
Currently doing 133
Currently doing 134
Currently doing 135
Currently doing 136
Currently doing 137
Currently doing 138
Currently doing 139
Currently doing 140
Currently doing 141
Currently doing 142
Currently doing 143
Currently doing 144
Currently doing 145
Currently doing 146
Currently doing 147
Currently doing 148
Currently doing 149
Currently doing 150
Currently doing 151
Currently doing 152
Currently doing 153
Currently doing 154
Currently doing 155
Currently doing 156
Currently doing 157
Currently doing 158
Currently doing 159
Currently doing 160
Currently doing 161
Currently doing 162
Currently doing 163
Currently doing 164
Currently doing 165
Currently doing 166
Currently doing 167
Currently doing 168
Currently doing 169
Currently doing 170
Currently doing 171
Currently doing 172
Currently doing 173
Currently doing 174
Currently doing 175
Currently doing 176
Currently doing 177
Currently doing 178
Currently doing 179
Currently doing 180
Currently doing 181
Currently doing 182
Currently doing 183
Currently doing 184
Currently doing 185
Currently doing 186
Currently doing 187
Currently doing 188
Currently doing 189
Currently doing 190
Currently doing 191
Currently doing 192
Currently doing 193
Currently doing 194
Currently doing 195
Currently doing 196
Currently doing 197
Currently doing 198
Currently doing 199
Currently doing 200
Currently doing 201
Currently doing 202
Currently doing 203
Currently doing 204
Currently doing 205
Currently doing 206
Currently doing 207
Currently doing 208
Currently doing 209
Currently doing 210
Currently doing 211
Currently doing 212
Currently doing 213
Currently doing 214
Currently doing 215
Currently doing 216
Currently doing 217
Currently doing 218
Currently doing 219
Currently doing 220
Currently doing 221
Currently doing 222
Currently doing 223
Currently doing 224
Currently doing 225
Currently doing 226
Currently doing 227
Currently doing 228
Currently doing 229
Currently doing 230
Currently doing 231
Currently doing 232
Currently doing 233
Currently doing 234
Currently doing 235
Currently doing 236
Currently doing 237
Currently doing 238
Currently doing 239
Currently doing 240
Currently doing 241
Currently doing 242
Currently doing 243
Currently doing 244
Currently doing 245
Currently doing 246
Currently doing 247
Currently doing 248
Currently doing 249
Currently doing 250
Currently doing 251
Currently doing 252
Currently doing 253
Currently doing 254
Currently doing 255
Currently doing 256
Currently doing 257
Currently doing 258
Currently doing 259
Currently doing 260
Currently doing 261
Currently doing 262
Currently doing 263
Currently doing 264
Currently doing 265
Currently doing 266
Currently doing 267
Currently doing 268
Currently doing 269
Currently doing 270
Currently doing 271
Currently doing 272
Currently doing 273
Currently doing 274
Currently doing 275
Currently doing 276
Currently doing 277
Currently doing 278
Currently doing 279
Currently doing 280
Currently doing 281
Currently doing 282
Currently doing 283
Currently doing 284
Currently doing 285
Currently doing 286
Currently doing 287
Currently doing 288
Currently doing 289
Currently doing 290
Currently doing 291
Currently doing 292
Currently doing 293
Currently doing 294
Currently doing 295
Currently doing 296
Currently doing 297
Currently doing 298
Currently doing 299
Currently doing 300
Currently doing 301
Currently doing 302
Currently doing 303
Currently doing 304
Currently doing 305
Currently doing 306
Currently doing 307
Currently doing 308
Currently doing 309
Currently doing 310
Currently doing 311
Currently doing 312
Currently doing 313
Currently doing 314
Currently doing 315
Currently doing 316
Currently doing 317
Currently doing 318
Currently doing 319
Currently doing 320
Currently doing 321
Currently doing 322
Currently doing 323
Currently doing 324
Currently doing 325
Currently doing 326
Currently doing 327
Currently doing 328
Currently doing 329
Currently doing 330
Currently doing 331
Currently doing 332
Currently doing 333
Currently doing 334
Currently doing 335
Currently doing 336
Currently doing 337
Currently doing 338
Currently doing 339
Currently doing 340
Currently doing 341
Currently doing 342
Currently doing 343
Currently doing 344
Currently doing 345
Currently doing 346
Currently doing 347
Currently doing 348
Currently doing 349
Currently doing 350
Currently doing 351
Currently doing 352
Currently doing 353
Currently doing 354
Currently doing 355
Currently doing 356
Currently doing 357
Currently doing 358
Currently doing 359
Currently doing 360
Currently doing 361
Currently doing 362
Currently doing 363
Currently doing 364
Currently doing 365
Currently doing 366
Currently doing 367
Currently doing 368
Currently doing 369
Currently doing 370
Currently doing 371
Currently doing 372
Currently doing 373
Currently doing 374
Currently doing 375
Currently doing 376
Currently doing 377
Currently doing 378
Currently doing 379
Currently doing 380
Currently doing 381
Currently doing 382
Currently doing 383
Currently doing 384
Currently doing 385
Currently doing 386
Currently doing 387
Currently doing 388
Currently doing 389
Currently doing 390
Currently doing 391
Currently doing 392
Currently doing 393
Currently doing 394
Currently doing 395
Currently doing 396
Currently doing 397
Currently doing 398
Currently doing 399
Currently doing 400
Currently doing 401
Currently doing 402
Currently doing 403
Currently doing 404
Currently doing 405
Currently doing 406
Currently doing 407
Currently doing 408
Currently doing 409
Currently doing 410
Currently doing 411
Script run complete.
-rwxr-xr-x 1 s2015320 g_s2015320 325 Oct 14 14:58 myawkscript.awk
-rw-r--r-- 1 s2015320 g_s2015320  57 Oct 14 14:59 awkoutputfile.txt
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cat awkoutputfile.txt
The total for 411 lines was 4738135
Script run complete.
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git add myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git commit -m "Awk script after I deleted the previous one"
[Version1.2 5d74e34] Awk script after I deleted the previous one
 1 file changed, 20 insertions(+)
 create mode 100755 Lecture05/myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ls -al
total 48
drwxr-xr-x 2 s2015320 g_s2015320    94 Oct 14 14:59 .
drwxr-xr-x 9 s2015320 g_s2015320   223 Oct 14 13:30 ..
-rw-r--r-- 1 s2015320 g_s2015320    57 Oct 14 14:59 awkoutputfile.txt
-rw-r--r-- 1 s2015320 g_s2015320 38605 Oct 14 14:49 blastoutput2.out
-rwxr-xr-x 1 s2015320 g_s2015320   325 Oct 14 14:58 myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cut -f1,12 blastoutput2.out | grep -v "#" |
> while read bn1 bn2;
> do
> # Evaluation step
> if test ${bn2} -ge 300
> then
> echo "HSP bit score ${bn2} is truly excellent"
> echo -e "${bn1}\t${bn2}" >> good.blastn
> else
> echo "HSP bit score ${bn2} is not excellent"
> echo -e "${bn1}\t${bn2}" >> bad.blastn
> fi
> done
HSP bit score 432 is truly excellent
HSP bit score 430 is truly excellent
HSP bit score 430 is truly excellent
HSP bit score 429 is truly excellent
HSP bit score 429 is truly excellent
HSP bit score 429 is truly excellent
HSP bit score 429 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 426 is truly excellent
HSP bit score 426 is truly excellent
HSP bit score 426 is truly excellent
HSP bit score 425 is truly excellent
HSP bit score 425 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 423 is truly excellent
HSP bit score 423 is truly excellent
HSP bit score 423 is truly excellent
HSP bit score 423 is truly excellent
HSP bit score 422 is truly excellent
HSP bit score 413 is truly excellent
HSP bit score 409 is truly excellent
HSP bit score 409 is truly excellent
HSP bit score 402 is truly excellent
HSP bit score 393 is truly excellent
HSP bit score 393 is truly excellent
HSP bit score 390 is truly excellent
HSP bit score 384 is truly excellent
HSP bit score 384 is truly excellent
HSP bit score 377 is truly excellent
HSP bit score 375 is truly excellent
HSP bit score 375 is truly excellent
HSP bit score 369 is truly excellent
HSP bit score 369 is truly excellent
HSP bit score 361 is truly excellent
HSP bit score 359 is truly excellent
HSP bit score 358 is truly excellent
HSP bit score 351 is truly excellent
HSP bit score 351 is truly excellent
HSP bit score 350 is truly excellent
HSP bit score 344 is truly excellent
HSP bit score 344 is truly excellent
HSP bit score 340 is truly excellent
HSP bit score 338 is truly excellent
HSP bit score 330 is truly excellent
HSP bit score 321 is truly excellent
HSP bit score 321 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 317 is truly excellent
HSP bit score 317 is truly excellent
HSP bit score 317 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 314 is truly excellent
HSP bit score 270 is not excellent
HSP bit score 270 is not excellent
HSP bit score 270 is not excellent
HSP bit score 270 is not excellent
HSP bit score 270 is not excellent
HSP bit score 236 is not excellent
HSP bit score 236 is not excellent
HSP bit score 236 is not excellent
HSP bit score 236 is not excellent
HSP bit score 235 is not excellent
HSP bit score 235 is not excellent
HSP bit score 224 is not excellent
HSP bit score 224 is not excellent
HSP bit score 224 is not excellent
HSP bit score 223 is not excellent
HSP bit score 223 is not excellent
HSP bit score 223 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 218 is not excellent
HSP bit score 216 is not excellent
HSP bit score 216 is not excellent
HSP bit score 215 is not excellent
HSP bit score 213 is not excellent
HSP bit score 213 is not excellent
HSP bit score 205 is not excellent
HSP bit score 205 is not excellent
HSP bit score 204 is not excellent
HSP bit score 203 is not excellent
HSP bit score 203 is not excellent
HSP bit score 203 is not excellent
HSP bit score 203 is not excellent
HSP bit score 203 is not excellent
HSP bit score 203 is not excellent
HSP bit score 203 is not excellent
HSP bit score 203 is not excellent
HSP bit score 203 is not excellent
HSP bit score 202 is not excellent
HSP bit score 202 is not excellent
HSP bit score 202 is not excellent
HSP bit score 202 is not excellent
HSP bit score 202 is not excellent
HSP bit score 202 is not excellent
HSP bit score 202 is not excellent
HSP bit score 202 is not excellent
HSP bit score 202 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 201 is not excellent
HSP bit score 200 is not excellent
HSP bit score 200 is not excellent
HSP bit score 200 is not excellent
HSP bit score 199 is not excellent
HSP bit score 199 is not excellent
HSP bit score 199 is not excellent
HSP bit score 199 is not excellent
HSP bit score 199 is not excellent
HSP bit score 198 is not excellent
HSP bit score 198 is not excellent
HSP bit score 198 is not excellent
HSP bit score 198 is not excellent
HSP bit score 198 is not excellent
HSP bit score 198 is not excellent
HSP bit score 198 is not excellent
HSP bit score 198 is not excellent
HSP bit score 197 is not excellent
HSP bit score 197 is not excellent
HSP bit score 197 is not excellent
HSP bit score 197 is not excellent
HSP bit score 196 is not excellent
HSP bit score 196 is not excellent
HSP bit score 194 is not excellent
HSP bit score 192 is not excellent
HSP bit score 192 is not excellent
HSP bit score 191 is not excellent
HSP bit score 190 is not excellent
HSP bit score 190 is not excellent
HSP bit score 187 is not excellent
HSP bit score 186 is not excellent
HSP bit score 180 is not excellent
HSP bit score 167 is not excellent
HSP bit score 167 is not excellent
HSP bit score 167 is not excellent
HSP bit score 162 is not excellent
HSP bit score 142 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 139 is not excellent
HSP bit score 138 is not excellent
HSP bit score 138 is not excellent
HSP bit score 138 is not excellent
HSP bit score 138 is not excellent
HSP bit score 138 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 137 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 136 is not excellent
HSP bit score 135 is not excellent
HSP bit score 135 is not excellent
HSP bit score 134 is not excellent
HSP bit score 134 is not excellent
HSP bit score 133 is not excellent
HSP bit score 101 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 127 is not excellent
HSP bit score 126 is not excellent
HSP bit score 125 is not excellent
HSP bit score 125 is not excellent
HSP bit score 122 is not excellent
HSP bit score 122 is not excellent
HSP bit score 122 is not excellent
HSP bit score 122 is not excellent
HSP bit score 122 is not excellent
HSP bit score 121 is not excellent
HSP bit score 121 is not excellent
HSP bit score 121 is not excellent
HSP bit score 121 is not excellent
HSP bit score 121 is not excellent
HSP bit score 120 is not excellent
HSP bit score 119 is not excellent
HSP bit score 119 is not excellent
HSP bit score 116 is not excellent
HSP bit score 115 is not excellent
HSP bit score 112 is not excellent
HSP bit score 107 is not excellent
-bash: test: 90.5: integer expression expected
HSP bit score 90.5 is not excellent
-bash: test: 85.1: integer expression expected
HSP bit score 85.1 is not excellent
-bash: test: 85.1: integer expression expected
HSP bit score 85.1 is not excellent
-bash: test: 85.1: integer expression expected
HSP bit score 85.1 is not excellent
-bash: test: 85.1: integer expression expected
HSP bit score 85.1 is not excellent
-bash: test: 85.1: integer expression expected
HSP bit score 85.1 is not excellent
-bash: test: 85.1: integer expression expected
HSP bit score 85.1 is not excellent
-bash: test: 85.1: integer expression expected
HSP bit score 85.1 is not excellent
-bash: test: 85.1: integer expression expected
HSP bit score 85.1 is not excellent
-bash: test: 74.7: integer expression expected
HSP bit score 74.7 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 74.7: integer expression expected
HSP bit score 74.7 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 73.2: integer expression expected
HSP bit score 73.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 70.5: integer expression expected
HSP bit score 70.5 is not excellent
-bash: test: 72.8: integer expression expected
HSP bit score 72.8 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 72.4: integer expression expected
HSP bit score 72.4 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 72.4: integer expression expected
HSP bit score 72.4 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 70.9: integer expression expected
HSP bit score 70.9 is not excellent
-bash: test: 26.9: integer expression expected
HSP bit score 26.9 is not excellent
-bash: test: 70.9: integer expression expected
HSP bit score 70.9 is not excellent
-bash: test: 26.9: integer expression expected
HSP bit score 26.9 is not excellent
-bash: test: 70.9: integer expression expected
HSP bit score 70.9 is not excellent
-bash: test: 26.9: integer expression expected
HSP bit score 26.9 is not excellent
-bash: test: 71.2: integer expression expected
HSP bit score 71.2 is not excellent
-bash: test: 26.6: integer expression expected
HSP bit score 26.6 is not excellent
-bash: test: 61.6: integer expression expected
HSP bit score 61.6 is not excellent
-bash: test: 57.4: integer expression expected
HSP bit score 57.4 is not excellent
-bash: test: 49.3: integer expression expected
HSP bit score 49.3 is not excellent
-bash: test: 40.0: integer expression expected
HSP bit score 40.0 is not excellent
-bash: test: 39.7: integer expression expected
HSP bit score 39.7 is not excellent
-bash: test: 34.7: integer expression expected
HSP bit score 34.7 is not excellent
-bash: test: 29.3: integer expression expected
HSP bit score 29.3 is not excellent
-bash: test: 30.4: integer expression expected
HSP bit score 30.4 is not excellent
s2015320@bioinfmsc5:~/Exercises/Lecture05$ rm *.bn
rm: cannot remove '*.bn': No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cut -f1,12 blastoutput2.out | grep -v "#" |
> while read bn1 bn2
> do
> bn2=$(printf %0.f ${bn2})
> # Evaluation step
> if test ${bn2} -ge 300
> then
> echo "HSP bit score ${bn2} is truly excellent"
> echo -e "${bn1}\t${bn2}" >> good.blastn
> else
> echo "HSP bit score ${bn2} is not excellent"
> Give feedback
> Ask for help
> echo -e "${bn1}\t${bn2}" >> bad.blastn
> fi
> done
HSP bit score 432 is truly excellent
HSP bit score 430 is truly excellent
HSP bit score 430 is truly excellent
HSP bit score 429 is truly excellent
HSP bit score 429 is truly excellent
HSP bit score 429 is truly excellent
HSP bit score 429 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 428 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 427 is truly excellent
HSP bit score 426 is truly excellent
HSP bit score 426 is truly excellent
HSP bit score 426 is truly excellent
HSP bit score 425 is truly excellent
HSP bit score 425 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 424 is truly excellent
HSP bit score 423 is truly excellent
HSP bit score 423 is truly excellent
HSP bit score 423 is truly excellent
HSP bit score 423 is truly excellent
HSP bit score 422 is truly excellent
HSP bit score 413 is truly excellent
HSP bit score 409 is truly excellent
HSP bit score 409 is truly excellent
HSP bit score 402 is truly excellent
HSP bit score 393 is truly excellent
HSP bit score 393 is truly excellent
HSP bit score 390 is truly excellent
HSP bit score 384 is truly excellent
HSP bit score 384 is truly excellent
HSP bit score 377 is truly excellent
HSP bit score 375 is truly excellent
HSP bit score 375 is truly excellent
HSP bit score 369 is truly excellent
HSP bit score 369 is truly excellent
HSP bit score 361 is truly excellent
HSP bit score 359 is truly excellent
HSP bit score 358 is truly excellent
HSP bit score 351 is truly excellent
HSP bit score 351 is truly excellent
HSP bit score 350 is truly excellent
HSP bit score 344 is truly excellent
HSP bit score 344 is truly excellent
HSP bit score 340 is truly excellent
HSP bit score 338 is truly excellent
HSP bit score 330 is truly excellent
HSP bit score 321 is truly excellent
HSP bit score 321 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 318 is truly excellent
HSP bit score 317 is truly excellent
HSP bit score 317 is truly excellent
HSP bit score 317 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 315 is truly excellent
HSP bit score 314 is truly excellent
HSP bit score 270 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 270 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 270 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 270 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 270 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 236 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 236 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 236 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 236 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 235 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 235 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 224 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 224 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 224 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 223 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 223 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 223 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 218 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 216 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 216 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 215 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 213 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 213 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 205 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 205 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 204 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 203 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 202 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 201 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 200 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 200 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 200 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 199 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 199 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 199 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 199 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 199 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 198 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 198 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 198 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 198 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 198 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 198 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 198 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 198 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 197 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 197 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 197 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 197 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 196 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 196 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 194 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 192 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 192 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 191 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 190 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 190 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 187 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 186 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 180 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 167 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 167 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 167 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 162 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 142 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 139 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 138 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 138 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 138 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 138 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 138 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 137 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 136 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 135 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 135 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 134 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 134 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 133 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 101 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 127 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 126 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 125 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 125 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 122 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 122 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 122 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 122 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 122 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 121 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 121 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 121 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 121 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 121 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 120 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 119 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 119 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 116 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 115 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 112 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 107 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 90 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 85 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 85 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 85 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 85 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 85 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 85 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 85 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 85 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 75 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 75 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 70 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 73 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 72 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 72 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 71 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 71 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 71 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 71 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 27 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 62 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 57 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 49 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 40 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 40 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 35 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 29 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
HSP bit score 30 is not excellent
-bash: Give: command not found
-bash: Ask: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ls -al *.bn
ls: cannot access '*.bn': No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ head good.blastn
NC_015119.1:1426-2962	432
NC_015119.1:1426-2962	430
NC_015119.1:1426-2962	430
NC_015119.1:1426-2962	429
NC_015119.1:1426-2962	429
NC_015119.1:1426-2962	429
NC_015119.1:1426-2962	429
NC_015119.1:1426-2962	428
NC_015119.1:1426-2962	428
NC_015119.1:1426-2962	428
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ls -al
total 76
drwxr-xr-x 2 s2015320 g_s2015320   139 Oct 14 15:01 .
drwxr-xr-x 9 s2015320 g_s2015320   223 Oct 14 13:30 ..
-rw-r--r-- 1 s2015320 g_s2015320    57 Oct 14 14:59 awkoutputfile.txt
-rw-r--r-- 1 s2015320 g_s2015320 16900 Oct 14 15:01 bad.blastn
-rw-r--r-- 1 s2015320 g_s2015320 38605 Oct 14 14:49 blastoutput2.out
-rw-r--r-- 1 s2015320 g_s2015320  4160 Oct 14 15:01 good.blastn
-rwxr-xr-x 1 s2015320 g_s2015320   325 Oct 14 14:58 myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ nano lecture05.sh
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ls -al
total 80
drwxr-xr-x 2 s2015320 g_s2015320   163 Oct 14 15:05 .
drwxr-xr-x 9 s2015320 g_s2015320   223 Oct 14 13:30 ..
-rw-r--r-- 1 s2015320 g_s2015320    57 Oct 14 14:59 awkoutputfile.txt
-rw-r--r-- 1 s2015320 g_s2015320 16900 Oct 14 15:01 bad.blastn
-rw-r--r-- 1 s2015320 g_s2015320 38605 Oct 14 14:49 blastoutput2.out
-rw-r--r-- 1 s2015320 g_s2015320  4160 Oct 14 15:01 good.blastn
-rw-r--r-- 1 s2015320 g_s2015320   149 Oct 14 15:05 lecture05.sh
-rwxr-xr-x 1 s2015320 g_s2015320   325 Oct 14 14:58 myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git add howmanylines.txt good.blastn lecture05.sh
fatal: pathspec 'howmanylines.txt' did not match any files
s2015320@bioinfmsc5:~/Exercises/Lecture05$ while read myfilename
> do
> echo -e "Processing ${myfilename}..."
> wc_lines=$(wc -l ${myfilename})
> now=$(date)
> echo -e "${now} \t ${wc_lines}" >> howmanylines.txt
> linesinfile=$(wc -l ${myfilename} | cut -d ' ' -f1)
> echo -e "\thas ${linesinfile} lines in it"
> done < myfiles.list
-bash: myfiles.list: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ while read myawkscript
> do
> echo -e "Processing ${myawkscript}..."
> wc_lines=$(wc -l ${myawkscript})
> now=$(date)
> echo -e "${now} \t ${wc_lines}" >> howmanylines.txt
> linesinfile=$(wc -l ${myawkscript} | cut -d ' ' -f1)
> echo -e "\thas ${linesinfile} lines in it"
> done < myfiles.list
-bash: myfiles.list: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture05$ ls -1 *awk* > myfiles.list
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cat myfiles.list
awkoutputfile.txt
myawkscript.awk
s2015320@bioinfmsc5:~/Exercises/Lecture05$ while read myawkscript
> do
> echo -e "Processing ${myawkscript}..."
> wc_lines=$(wc -l ${myawkscript})
> now=$(date)
> echo -e "${now} \t ${wc_lines}" >> howmanylines.txt
> linesinfile=$(wc -l ${myawkscript} | cut -d ' ' -f1)
> echo -e "\thas ${linesinfile} lines in it"
> done < myfiles.list
Processing awkoutputfile.txt...
	has 2 lines in it
Processing myawkscript.awk...
	has 20 lines in it
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git add howmanylines.txt good.blastn lecture05.sh
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git commint -m "BLAST data from the BPSM repo"
git: 'commint' is not a git command. See 'git --help'.

The most similar command is
	commit
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git commit -m "BLAST data from the BPSM repo"
[Version1.2 2e7f582] BLAST data from the BPSM repo
 3 files changed, 171 insertions(+)
 create mode 100644 Lecture05/good.blastn
 create mode 100644 Lecture05/howmanylines.txt
 create mode 100644 Lecture05/lecture05.sh
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git st
On branch Version1.2
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	../Lecture04/Als_ICA/
	../Lecture04/all_the_things_I_did
	../Lecture04/outs/
	../Lecture04/random.sh
	bad.blastn
	blastoutput2.out
	myfiles.list
	../myfiles.list

no changes added to commit (use "git add" and/or "git commit -a")
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git commit -a
On branch Version1.2
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	../Lecture04/Als_ICA/
	../Lecture04/all_the_things_I_did
	../Lecture04/outs/
	../Lecture04/random.sh
	bad.blastn
	blastoutput2.out
	myfiles.list
	../myfiles.list

no changes added to commit (use "git add" and/or "git commit -a")
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git clean -n
Would remove bad.blastn
Would remove blastoutput2.out
Would remove myfiles.list
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git add bad.blastn blastoutput2.out myfiles.list
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git commit -m "Leftover files from Lecture05"
[Version1.2 f258c6b] Leftover files from Lecture05
 3 files changed, 1063 insertions(+)
 create mode 100644 Lecture05/bad.blastn
 create mode 100644 Lecture05/blastoutput2.out
 create mode 100644 Lecture05/myfiles.list
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git clean -n
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git lo
f258c6b (HEAD -> Version1.2) Leftover files from Lecture05
2e7f582 BLAST data from the BPSM repo
5d74e34 Awk script after I deleted the previous one
aa23853 Finished Git lecture
bbcaaed "Any forgotten changes that were not added to git"
941ac9c My first awk script, Lecture05
4fe36ad Last bit of Lecture04
3f651ed There were conflicts with someotherfile.sh, kept all changes
f964b08 (origin3/master, origin2/master, master) lecture07.sh
a46fdc5 edirect seqs related stuff added
434f4d9 Lecture04 code for Git
f2a6e39 (tag: v2.0) Updated contents of tar, coolscript
0fd74a3 I am not sure cool script is actually any good
c74b12c (tag: v1.2) "Final changes made"
3a7fa98 Added my_cool_script
c624c00 Additinal motif files, and updated tar files from lecture04 part2
5591989 "Adding initial tar file"
981af60 CodeFiles all done and tar zipped part2
b31f67a Lecture04 update with bowtie2.log
7a46a5a Additional code for Lecture03
997c159 Committing Week3 Lecture content
a54d3de Third version of the someotherfile.sh shell script
9cfd0c6 Updated version of tar
39f67dc Added the someotherfile.sh shell script
7d41e8b Additional motif files, and updated tar file
140009f ^G First file added
s2015320@bioinfmsc5:~/Exercises/Lecture05$ cat blastoutput2.out
# BLASTX 2.5.0+
# Query: NC_015119.1:1426-2962 Boreus elegans mitochondrion, complete genome
# Database: nem
# Fields: query acc., subject acc., % identity, alignment length, mismatches, gap opens, q. start, q. end, s. start, s. end, evalue, bit score
# 405 hits found
NC_015119.1:1426-2962	gi|225622197|ref|YP_002725710.1|	61.712	444	169	1	1335	12	454	7.36e-147	432
NC_015119.1:1426-2962	gi|288903410|ref|YP_003434131.1|	61.991	442	167	1	10	1335	14	454	3.08e-146	430
NC_015119.1:1426-2962	gi|326536058|ref|YP_004300493.1|	62.443	442	165	1	10	1335	14	454	3.29e-146	430
NC_015119.1:1426-2962	gi|188011119|ref|YP_001905892.1|	61.312	442	170	1	10	1335	14	454	8.19e-146	429
NC_015119.1:1426-2962	gi|225622184|ref|YP_002725698.1|	61.486	444	170	1	1335	12	454	1.06e-145	429
NC_015119.1:1426-2962	gi|171260186|ref|YP_001795390.1|	61.538	442	169	1	10	1335	15	455	1.09e-145	429
NC_015119.1:1426-2962	gi|288903312|ref|YP_003434040.1|	61.991	442	167	1	10	1335	14	454	1.18e-145	429
NC_015119.1:1426-2962	gi|49146527|ref|YP_026087.1|	61.538	442	169	1	10	1335	14	454	1.71e-145	428
NC_015119.1:1426-2962	gi|296315379|emb|CAQ56159.1|	61.538	442	169	1	10	1335	14	454	1.85e-145	428
NC_015119.1:1426-2962	gi|160694986|ref|YP_001552232.1|COX1_21467	61.991	442	167	10	1335	14	454	1.97e-145	428
NC_015119.1:1426-2962	gi|288903231|ref|YP_003433879.1|	61.486	444	170	1	1335	12	454	2.06e-145	428
NC_015119.1:1426-2962	gi|19111755|ref|NP_579952.2|COX1_15956	61.261	444	171	1	1335	12	454	2.10e-145	428
NC_015119.1:1426-2962	gi|288903353|ref|YP_003434078.1|	61.312	442	170	1	10	1335	14	454	2.22e-145	428
NC_015119.1:1426-2962	gi|1169025|sp|P24893.2|COX1_CAEEL	61.991	442	167	1	10	1335	14	454	2.53e-145	427
NC_015119.1:1426-2962	gi|5834891|ref|NP_006961.1|COX1_10021	61.991	442	167	1	10	1335	14	454	2.53e-145	427
NC_015119.1:1426-2962	gi|288904191|ref|YP_003434456.1|	61.538	442	169	1	10	1335	14	454	2.67e-145	427
NC_015119.1:1426-2962	gi|30725263|ref|NP_851331.1|	61.765	442	168	1	10	1335	15	455	2.70e-145	427
NC_015119.1:1426-2962	gi|294368068|ref|YP_003433891.2|	61.765	442	168	1	10	1335	14	454	3.47e-145	427
NC_015119.1:1426-2962	gi|169160118|ref|YP_001700361.1|	61.538	442	169	1	10	1335	16	456	3.74e-145	427
NC_015119.1:1426-2962	gi|189095452|ref|YP_001936464.1|	61.312	442	170	1	10	1335	14	454	3.74e-145	427
NC_015119.1:1426-2962	gi|1169024|sp|P24881.2|COX1_ASCSU	61.086	442	171	1	10	1335	14	454	4.59e-145	427
NC_015119.1:1426-2962	gi|5834880|ref|NP_006949.1|COX1_10020	61.086	442	171	1	10	1335	14	454	4.59e-145	427
NC_015119.1:1426-2962	gi|288900706|ref|YP_003433739.1|	61.086	442	171	1	10	1335	14	454	5.23e-145	427
NC_015119.1:1426-2962	gi|357018118|ref|YP_004935169.1|	61.086	442	171	1	10	1335	14	454	7.82e-145	426
NC_015119.1:1426-2962	gi|357018150|ref|YP_004935200.1|	61.086	442	171	1	10	1335	14	454	1.01e-144	426
NC_015119.1:1426-2962	gi|116510836|ref|YP_817454.1|	62.443	442	165	1	10	1335	16	456	1.31e-144	426
NC_015119.1:1426-2962	gi|343198304|ref|YP_004778171.1|	60.586	444	174	1	1335	12	454	2.17e-144	425
NC_015119.1:1426-2962	gi|343198264|ref|YP_004778134.1|	60.586	444	174	1	1335	12	454	2.69e-144	425
NC_015119.1:1426-2962	gi|288900693|ref|YP_003433727.1|	61.538	442	169	1	10	1335	14	454	5.69e-144	424
NC_015119.1:1426-2962	gi|91176182|ref|YP_537096.1|	61.312	442	170	1	10	1335	14	454	5.69e-144	424
NC_015119.1:1426-2962	gi|255506273|ref|YP_003097109.1|	61.312	442	170	1	10	1335	14	454	7.63e-144	424
NC_015119.1:1426-2962	gi|296315392|emb|CAQ56171.1|	61.312	442	170	1	10	1335	14	454	9.48e-144	424
NC_015119.1:1426-2962	gi|296940316|ref|YP_003667994.1|	61.312	442	170	1	10	1335	14	454	9.48e-144	424
NC_015119.1:1426-2962	gi|288903285|ref|YP_003433929.1|	61.538	442	169	1	10	1335	14	454	1.09e-143	424
NC_015119.1:1426-2962	gi|19111767|ref|NP_579964.2|	60.586	444	174	1	4	1335	12	454	1.22e-143	423
NC_015119.1:1426-2962	gi|255506300|ref|YP_003097134.1|	61.538	442	169	1	10	1335	14	454	1.33e-143	423
NC_015119.1:1426-2962	gi|227437190|gb|ACP30394.1|	61.312	442	170	1	10	1335	14	454	1.88e-143	423
NC_015119.1:1426-2962	gi|317134156|ref|YP_004123396.1|	61.312	442	170	1	10	1335	14	454	1.88e-143	423
NC_015119.1:1426-2962	gi|288903193|ref|YP_003433803.1|	61.765	442	168	1	10	1335	14	454	3.76e-143	422
NC_015119.1:1426-2962	gi|288903218|ref|YP_003433826.1|	61.991	442	167	1	10	1335	14	454	1.01e-139	413
NC_015119.1:1426-2962	gi|399934471|gb|AFP58668.1|	60.271	443	174	2	10	1335	12	453	4.82e-138	409
NC_015119.1:1426-2962	gi|404333724|ref|YP_006702537.1|	60.271	443	174	2	10	1335	12	453	4.82e-138	409
NC_015119.1:1426-2962	gi|353526743|ref|YP_004927920.1|	60.181	442	175	1	10	1335	14	454	2.58e-135	402
NC_015119.1:1426-2962	gi|49147263|ref|YP_025921.1|	59.594	443	174	1	10	1323	3	445	8.94e-132	393
NC_015119.1:1426-2962	gi|347600388|ref|YP_004857909.1|	57.692	442	186	1	10	1335	15	455	9.97e-132	393
NC_015119.1:1426-2962	gi|13195746|ref|NP_077265.1|COX1_15606	55.166	513	227	1	1533	2	514	6.72e-131	390
NC_015119.1:1426-2962	gi|388892211|gb|AFK81032.1|	55.830	446	195	1	4	1335	2	447	2.53e-128	384
NC_015119.1:1426-2962	gi|404333640|ref|YP_006702459.1|	55.830	446	195	1	1335	2	447	2.53e-128	384
NC_015119.1:1426-2962	gi|385137017|ref|YP_006234076.1|	55.830	446	195	1	1335	2	447	1.28e-125	377
NC_015119.1:1426-2962	gi|388892225|gb|AFK81045.1|	54.709	446	200	1	4	1335	2	447	5.17e-125	375
NC_015119.1:1426-2962	gi|404333654|ref|YP_006702472.1|	54.709	446	200	1	1335	2	447	5.17e-125	375
NC_015119.1:1426-2962	gi|385099655|ref|YP_006234115.1|	54.484	446	201	1	1335	2	447	1.09e-122	369
NC_015119.1:1426-2962	gi|99878585|ref|YP_615042.1|	57.336	443	185	1	19	1335	4	446	1.84e-122	369
NC_015119.1:1426-2962	gi|343198277|ref|YP_004778146.1|	54.279	444	201	2	1335	12	453	3.47e-119	361
NC_015119.1:1426-2962	gi|207266411|ref|YP_002261325.1|	54.505	444	200	2	1335	11	453	2.01e-118	359
NC_015119.1:1426-2962	gi|258649594|ref|YP_003204882.1|	53.759	439	202	1	19	1335	11	448	2.42e-118	358
NC_015119.1:1426-2962	gi|99878741|ref|YP_615048.1|	54.933	446	189	3	19	1335	4	444	1.20e-115	351
NC_015119.1:1426-2962	gi|353526756|ref|YP_004927932.1|	55.982	443	193	2	10	1335	9	450	1.99e-115	351
NC_015119.1:1426-2962	gi|119637801|ref|YP_918966.1|	58.145	442	179	3	19	1329	4	444	3.81e-115	350
NC_015119.1:1426-2962	gi|119360188|ref|YP_913163.1|	56.818	440	184	4	25	1329	2	440	5.99e-113	344
NC_015119.1:1426-2962	gi|119655310|ref|YP_918977.1|	57.014	442	184	3	19	1329	6	446	6.53e-113	344
NC_015119.1:1426-2962	gi|124286770|ref|YP_001023661.1|	53.795	448	203	1	1335	5	452	2.65e-111	340
NC_015119.1:1426-2962	gi|110082720|ref|YP_665490.1|	54.831	445	196	2	13	1335	1	444	1.62e-110	338
NC_015119.1:1426-2962	gi|353526730|ref|YP_004927908.1|	50.000	444	219	2	10	1335	16	458	4.04e-107	330
NC_015119.1:1426-2962	gi|393716480|gb|AFN20656.1|	47.846	441	227	2	19	1335	18	457	2.33e-103	321
NC_015119.1:1426-2962	gi|400201800|ref|YP_006576256.1|	47.846	441	227	2	19	1335	18	457	2.33e-103	321
NC_015119.1:1426-2962	gi|307557814|gb|ADN52139.1|	48.073	441	226	2	19	1335	18	457	1.77e-102	318
NC_015119.1:1426-2962	gi|357018107|ref|YP_004935159.1|	48.073	441	226	2	19	1335	18	457	1.77e-102	318
NC_015119.1:1426-2962	gi|332164905|gb|AEE11945.1|	49.206	441	221	2	19	1335	18	457	2.27e-102	318
NC_015119.1:1426-2962	gi|357017815|ref|YP_004934847.1|	49.206	441	221	2	19	1335	18	457	2.27e-102	318
NC_015119.1:1426-2962	gi|5835446|ref|NP_008370.1|COX1_13186	48.753	441	223	2	19	1335	18	457	2.66e-102	318
NC_015119.1:1426-2962	gi|40548803|ref|NP_954717.1|	48.526	441	224	2	19	1335	18	457	4.96e-102	317
NC_015119.1:1426-2962	gi|307557827|gb|ADN52151.1|	47.619	441	228	2	19	1335	18	457	7.94e-102	317
NC_015119.1:1426-2962	gi|357018133|ref|YP_004935183.1|	47.619	441	228	2	19	1335	18	457	7.94e-102	317
NC_015119.1:1426-2962	gi|307375469|gb|ADN43962.1|	48.299	441	225	2	19	1335	18	457	2.53e-101	315
NC_015119.1:1426-2962	gi|357017996|ref|YP_004935014.1|	48.299	441	225	2	19	1335	18	457	2.53e-101	315
NC_015119.1:1426-2962	gi|299828995|ref|YP_003734888.1|	48.299	441	225	2	19	1335	18	457	3.20e-101	315
NC_015119.1:1426-2962	gi|302424149|gb|ADL39026.1|	48.299	441	225	2	19	1335	17	456	3.47e-101	315
NC_015119.1:1426-2962	gi|306960080|ref|YP_003875468.1|	48.299	441	225	2	19	1335	17	456	3.47e-101	315
NC_015119.1:1426-2962	gi|23395808|ref|NP_694905.1|	47.619	441	228	2	19	1335	18	457	9.14e-101	314
NC_015119.1:1426-2962	gi|406362774|dbj|BAM44915.1|	62.021	287	109	0	232	1092	8	294	4.08e-87	270
NC_015119.1:1426-2962	gi|406362778|dbj|BAM44917.1|	62.021	287	109	0	232	1092	8	294	4.08e-87	270
NC_015119.1:1426-2962	gi|406362782|dbj|BAM44919.1|	62.021	287	109	0	232	1092	8	294	4.08e-87	270
NC_015119.1:1426-2962	gi|406362776|dbj|BAM44916.1|	62.021	287	109	0	232	1092	8	294	4.08e-87	270
NC_015119.1:1426-2962	gi|406362780|dbj|BAM44918.1|	62.021	287	109	0	232	1092	8	294	4.45e-87	270
NC_015119.1:1426-2962	gi|224176451|dbj|BAH23580.1|	64.474	228	80	1	232	915	8	234	9.65e-75	236
NC_015119.1:1426-2962	gi|224176459|dbj|BAH23582.1|	64.474	228	80	1	232	915	8	234	9.65e-75	236
NC_015119.1:1426-2962	gi|224176447|dbj|BAH23579.1|	64.474	228	80	1	232	915	8	234	9.65e-75	236
NC_015119.1:1426-2962	gi|224176455|dbj|BAH23581.1|	64.474	228	80	1	232	915	8	234	9.65e-75	236
NC_015119.1:1426-2962	gi|256856180|dbj|BAI22683.1|	63.596	228	82	1	232	915	8	234	2.94e-74	235
NC_015119.1:1426-2962	gi|256856182|dbj|BAI22684.1|	63.596	228	82	1	232	915	8	234	2.94e-74	235
NC_015119.1:1426-2962	gi|283945429|dbj|BAI66460.1|	63.182	220	80	1	238	897	1	219	3.74e-70	224
NC_015119.1:1426-2962	gi|283945427|dbj|BAI66459.1|	63.182	220	80	1	238	897	1	219	3.74e-70	224
NC_015119.1:1426-2962	gi|283945431|dbj|BAI66461.1|	63.182	220	80	1	238	897	1	219	3.74e-70	224
NC_015119.1:1426-2962	gi|284507069|dbj|BAI67602.1|	64.091	220	78	1	238	897	1	219	4.63e-70	223
NC_015119.1:1426-2962	gi|284507063|dbj|BAI67601.1|	63.636	220	79	1	238	897	1	219	4.88e-70	223
NC_015119.1:1426-2962	gi|284507059|dbj|BAI67600.1|	63.636	220	79	1	238	897	1	219	6.45e-70	223
NC_015119.1:1426-2962	gi|404428917|gb|AFR68542.1|	63.551	214	78	0	643	1284	1	214	3.43e-68	218
NC_015119.1:1426-2962	gi|404428921|gb|AFR68544.1|	63.551	214	78	0	643	1284	1	214	3.43e-68	218
NC_015119.1:1426-2962	gi|404428915|gb|AFR68541.1|	63.551	214	78	0	643	1284	1	214	3.43e-68	218
NC_015119.1:1426-2962	gi|402234571|gb|AFQ37411.1|	63.551	214	78	0	643	1284	1	214	4.16e-68	218
NC_015119.1:1426-2962	gi|402234569|gb|AFQ37410.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|402234573|gb|AFQ37412.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428913|gb|AFR68540.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428925|gb|AFR68546.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428937|gb|AFR68552.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428941|gb|AFR68554.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428945|gb|AFR68556.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428953|gb|AFR68560.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428957|gb|AFR68562.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428961|gb|AFR68564.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428965|gb|AFR68566.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428973|gb|AFR68570.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428923|gb|AFR68545.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428927|gb|AFR68547.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428931|gb|AFR68549.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428935|gb|AFR68551.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428939|gb|AFR68553.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428943|gb|AFR68555.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428947|gb|AFR68557.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428959|gb|AFR68563.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428967|gb|AFR68567.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428975|gb|AFR68571.1|	63.551	214	78	0	643	1284	1	214	5.44e-68	218
NC_015119.1:1426-2962	gi|404428949|gb|AFR68558.1|	63.551	214	78	0	643	1284	1	214	5.61e-68	218
NC_015119.1:1426-2962	gi|404428969|gb|AFR68568.1|	63.551	214	78	0	643	1284	1	214	5.61e-68	218
NC_015119.1:1426-2962	gi|404428911|gb|AFR68539.1|	63.551	214	78	0	643	1284	1	214	5.61e-68	218
NC_015119.1:1426-2962	gi|404428919|gb|AFR68543.1|	63.551	214	78	0	643	1284	1	214	5.61e-68	218
NC_015119.1:1426-2962	gi|404428955|gb|AFR68561.1|	63.551	214	78	0	643	1284	1	214	5.61e-68	218
NC_015119.1:1426-2962	gi|404428971|gb|AFR68569.1|	63.551	214	78	0	643	1284	1	214	5.61e-68	218
NC_015119.1:1426-2962	gi|404428951|gb|AFR68559.1|	63.084	214	79	0	643	1284	1	214	2.88e-67	216
NC_015119.1:1426-2962	gi|404428963|gb|AFR68565.1|	63.084	214	79	0	643	1284	1	214	4.91e-67	216
NC_015119.1:1426-2962	gi|404428929|gb|AFR68548.1|	63.084	214	79	0	643	1284	1	214	7.68e-67	215
NC_015119.1:1426-2962	gi|402234575|gb|AFQ37413.1|	62.617	214	80	0	643	1284	1	214	2.79e-66	213
NC_015119.1:1426-2962	gi|404428933|gb|AFR68550.1|	62.617	214	80	0	643	1284	1	214	6.49e-66	213
NC_015119.1:1426-2962	gi|50981975|gb|AAT91657.1|	65.700	207	70	1	256	876	1	206	3.49e-63	205
NC_015119.1:1426-2962	gi|50981997|gb|AAT91668.1|	66.184	207	69	1	256	876	1	206	4.90e-63	205
NC_015119.1:1426-2962	gi|50982093|gb|AAT91716.1|	65.217	207	71	1	256	876	1	206	8.71e-63	204
NC_015119.1:1426-2962	gi|50981971|gb|AAT91655.1|	65.217	207	71	1	256	876	1	206	1.55e-62	203
NC_015119.1:1426-2962	gi|50982055|gb|AAT91697.1|	65.217	207	71	1	256	876	1	206	1.55e-62	203
NC_015119.1:1426-2962	gi|50982091|gb|AAT91715.1|	65.217	207	71	1	256	876	1	206	1.55e-62	203
NC_015119.1:1426-2962	gi|50981969|gb|AAT91654.1|	65.217	207	71	1	256	876	1	206	1.55e-62	203
NC_015119.1:1426-2962	gi|50981967|gb|AAT91653.1|	65.700	207	70	1	256	876	1	206	1.78e-62	203
NC_015119.1:1426-2962	gi|50982075|gb|AAT91707.1|	65.700	207	70	1	256	876	1	206	1.78e-62	203
NC_015119.1:1426-2962	gi|50982069|gb|AAT91704.1|	65.700	207	70	1	256	876	1	206	1.78e-62	203
NC_015119.1:1426-2962	gi|50982073|gb|AAT91706.1|	65.700	207	70	1	256	876	1	206	1.78e-62	203
NC_015119.1:1426-2962	gi|50982039|gb|AAT91689.1|	64.734	207	72	1	256	876	1	206	2.63e-62	203
NC_015119.1:1426-2962	gi|50982061|gb|AAT91700.1|	65.700	207	70	1	256	876	1	206	3.02e-62	202
NC_015119.1:1426-2962	gi|50982013|gb|AAT91676.1|	64.251	207	73	1	256	876	1	206	3.74e-62	202
NC_015119.1:1426-2962	gi|50982087|gb|AAT91713.1|	65.217	207	71	1	256	876	1	206	4.88e-62	202
NC_015119.1:1426-2962	gi|50982065|gb|AAT91702.1|	65.217	207	71	1	256	876	1	206	5.15e-62	202
NC_015119.1:1426-2962	gi|50982047|gb|AAT91693.1|	64.251	207	73	1	256	876	1	206	5.26e-62	202
NC_015119.1:1426-2962	gi|50982077|gb|AAT91708.1|	65.700	207	70	1	256	876	1	206	5.67e-62	202
NC_015119.1:1426-2962	gi|50981999|gb|AAT91669.1|	65.217	207	71	1	256	876	1	206	6.44e-62	202
NC_015119.1:1426-2962	gi|50982053|gb|AAT91696.1|	64.734	207	72	1	256	876	1	206	7.80e-62	202
NC_015119.1:1426-2962	gi|50981993|gb|AAT91666.1|	62.319	207	77	1	256	876	1	206	7.88e-62	202
NC_015119.1:1426-2962	gi|50981963|gb|AAT91651.1|	64.734	207	72	1	256	876	1	206	9.54e-62	201
NC_015119.1:1426-2962	gi|50982019|gb|AAT91679.1|	64.734	207	72	1	256	876	1	206	9.54e-62	201
NC_015119.1:1426-2962	gi|50982035|gb|AAT91687.1|	64.734	207	72	1	256	876	1	206	9.54e-62	201
NC_015119.1:1426-2962	gi|50982009|gb|AAT91674.1|	64.734	207	72	1	256	876	1	206	9.54e-62	201
NC_015119.1:1426-2962	gi|50982049|gb|AAT91694.1|	64.734	207	72	1	256	876	1	206	9.54e-62	201
NC_015119.1:1426-2962	gi|50982071|gb|AAT91705.1|	64.734	207	72	1	256	876	1	206	9.85e-62	201
NC_015119.1:1426-2962	gi|50981991|gb|AAT91665.1|	64.734	207	72	1	256	876	1	206	1.07e-61	201
NC_015119.1:1426-2962	gi|50981979|gb|AAT91659.1|	63.768	207	74	1	256	876	1	206	1.13e-61	201
NC_015119.1:1426-2962	gi|50981983|gb|AAT91661.1|	63.768	207	74	1	256	876	1	206	1.13e-61	201
NC_015119.1:1426-2962	gi|50982023|gb|AAT91681.1|	63.768	207	74	1	256	876	1	206	1.13e-61	201
NC_015119.1:1426-2962	gi|50981995|gb|AAT91667.1|	64.251	207	73	1	256	876	1	206	1.14e-61	201
NC_015119.1:1426-2962	gi|50982067|gb|AAT91703.1|	64.734	207	72	1	256	876	1	206	1.26e-61	201
NC_015119.1:1426-2962	gi|50981965|gb|AAT91652.1|	64.734	207	72	1	256	876	1	206	1.28e-61	201
NC_015119.1:1426-2962	gi|50982007|gb|AAT91673.1|	64.734	207	72	1	256	876	1	206	1.44e-61	201
NC_015119.1:1426-2962	gi|50982001|gb|AAT91670.1|	64.734	207	72	1	256	876	1	206	1.61e-61	201
NC_015119.1:1426-2962	gi|50981959|gb|AAT91649.1|	64.251	207	73	1	256	876	1	206	1.69e-61	201
NC_015119.1:1426-2962	gi|50982051|gb|AAT91695.1|	64.251	207	73	1	256	876	1	206	1.84e-61	201
NC_015119.1:1426-2962	gi|50982027|gb|AAT91683.1|	63.768	207	74	1	256	876	1	206	1.95e-61	201
NC_015119.1:1426-2962	gi|50981973|gb|AAT91656.1|	63.285	207	75	1	256	876	1	206	2.05e-61	201
NC_015119.1:1426-2962	gi|50981989|gb|AAT91664.1|	64.251	207	73	1	256	876	1	206	3.01e-61	200
NC_015119.1:1426-2962	gi|50981955|gb|AAT91647.1|	64.251	207	73	1	256	876	1	206	3.04e-61	200
NC_015119.1:1426-2962	gi|50982029|gb|AAT91684.1|	64.251	207	73	1	256	876	1	206	4.14e-61	200
NC_015119.1:1426-2962	gi|50982003|gb|AAT91671.1|	64.734	207	72	1	256	876	1	206	4.80e-61	199
NC_015119.1:1426-2962	gi|50981977|gb|AAT91658.1|	63.768	207	74	1	256	876	1	206	7.04e-61	199
NC_015119.1:1426-2962	gi|50982059|gb|AAT91699.1|	64.251	207	73	1	256	876	1	206	7.50e-61	199
NC_015119.1:1426-2962	gi|50982043|gb|AAT91691.1|	64.251	207	73	1	256	876	1	206	8.43e-61	199
NC_015119.1:1426-2962	gi|50982015|gb|AAT91677.1|	64.251	207	73	1	256	876	1	206	1.16e-60	199
NC_015119.1:1426-2962	gi|50982079|gb|AAT91709.1|	62.802	207	76	1	256	876	1	206	1.32e-60	198
NC_015119.1:1426-2962	gi|50982025|gb|AAT91682.1|	63.768	207	74	1	256	876	1	206	1.61e-60	198
NC_015119.1:1426-2962	gi|50982083|gb|AAT91711.1|	64.251	207	73	1	256	876	1	206	1.68e-60	198
NC_015119.1:1426-2962	gi|50982081|gb|AAT91710.1|	64.251	207	73	1	256	876	1	206	1.68e-60	198
NC_015119.1:1426-2962	gi|50982017|gb|AAT91678.1|	63.768	207	74	1	256	876	1	206	2.12e-60	198
NC_015119.1:1426-2962	gi|50981957|gb|AAT91648.1|	64.251	207	73	1	256	876	1	206	2.41e-60	198
NC_015119.1:1426-2962	gi|50982021|gb|AAT91680.1|	64.251	207	73	1	256	876	1	206	2.41e-60	198
NC_015119.1:1426-2962	gi|50982045|gb|AAT91692.1|	64.251	207	73	1	256	876	1	206	2.41e-60	198
NC_015119.1:1426-2962	gi|50981953|gb|AAT91646.1|	63.768	207	74	1	256	876	1	206	3.22e-60	197
NC_015119.1:1426-2962	gi|50982033|gb|AAT91686.1|	63.768	207	74	1	256	876	1	206	3.81e-60	197
NC_015119.1:1426-2962	gi|50981981|gb|AAT91660.1|	63.285	207	75	1	256	876	1	206	4.15e-60	197
NC_015119.1:1426-2962	gi|50982041|gb|AAT91690.1|	64.251	207	73	1	256	876	1	206	4.47e-60	197
NC_015119.1:1426-2962	gi|50982089|gb|AAT91714.1|	63.285	207	75	1	256	876	1	206	7.76e-60	196
NC_015119.1:1426-2962	gi|50982085|gb|AAT91712.1|	63.768	207	74	1	256	876	1	206	1.35e-59	196
NC_015119.1:1426-2962	gi|50982005|gb|AAT91672.1|	63.768	207	74	1	256	876	1	206	9.59e-59	194
NC_015119.1:1426-2962	gi|50982057|gb|AAT91698.1|	63.768	207	74	1	256	876	1	206	2.44e-58	192
NC_015119.1:1426-2962	gi|50982037|gb|AAT91688.1|	64.251	207	73	1	256	876	1	206	5.29e-58	192
NC_015119.1:1426-2962	gi|50981961|gb|AAT91650.1|	62.319	207	77	1	256	876	1	206	5.88e-58	191
NC_015119.1:1426-2962	gi|50982011|gb|AAT91675.1|	62.319	207	77	1	256	876	1	206	2.97e-57	190
NC_015119.1:1426-2962	gi|50981987|gb|AAT91663.1|	63.285	207	75	1	256	876	1	206	3.00e-57	190
NC_015119.1:1426-2962	gi|50981985|gb|AAT91662.1|	60.386	207	81	1	256	876	1	206	1.96e-56	187
NC_015119.1:1426-2962	gi|50982031|gb|AAT91685.1|	62.802	207	76	1	256	876	1	206	9.45e-56	186
NC_015119.1:1426-2962	gi|50982063|gb|AAT91701.1|	61.353	207	79	1	256	876	1	206	1.31e-53	180
NC_015119.1:1426-2962	gi|395486326|gb|AFN67108.1|	46.667	225	119	1	232	906	6	229	1.74e-48	167
NC_015119.1:1426-2962	gi|395486324|gb|AFN67107.1|	46.667	225	119	1	232	906	6	229	1.86e-48	167
NC_015119.1:1426-2962	gi|395486322|gb|AFN67106.1|	46.667	225	119	1	232	906	13	236	1.90e-48	167
NC_015119.1:1426-2962	gi|395486328|gb|AFN67109.1|	46.396	222	118	1	232	897	6	226	2.16e-46	162
NC_015119.1:1426-2962	gi|392282155|gb|AFM53696.1|	48.000	175	90	1	274	798	1	174	3.18e-39	142
NC_015119.1:1426-2962	gi|338970774|gb|AEJ33700.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970778|gb|AEJ33702.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970782|gb|AEJ33704.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970786|gb|AEJ33706.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970790|gb|AEJ33708.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970794|gb|AEJ33710.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970798|gb|AEJ33712.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970802|gb|AEJ33714.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970806|gb|AEJ33716.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970814|gb|AEJ33720.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970818|gb|AEJ33722.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970846|gb|AEJ33736.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970850|gb|AEJ33738.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970854|gb|AEJ33740.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970878|gb|AEJ33752.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970882|gb|AEJ33754.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970886|gb|AEJ33756.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970890|gb|AEJ33758.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970894|gb|AEJ33760.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970898|gb|AEJ33762.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970902|gb|AEJ33764.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970906|gb|AEJ33766.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970768|gb|AEJ33697.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970772|gb|AEJ33699.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970776|gb|AEJ33701.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970780|gb|AEJ33703.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970784|gb|AEJ33705.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970792|gb|AEJ33709.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970796|gb|AEJ33711.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970800|gb|AEJ33713.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970804|gb|AEJ33715.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970816|gb|AEJ33721.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970844|gb|AEJ33735.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970848|gb|AEJ33737.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970852|gb|AEJ33739.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970876|gb|AEJ33751.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970880|gb|AEJ33753.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970888|gb|AEJ33757.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970896|gb|AEJ33761.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970900|gb|AEJ33763.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970904|gb|AEJ33765.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970908|gb|AEJ33767.1|	60.440	182	71	1	100	645	3	183	2.71e-38	139
NC_015119.1:1426-2962	gi|338970788|gb|AEJ33707.1|	60.440	182	71	1	100	645	3	183	3.33e-38	138
NC_015119.1:1426-2962	gi|338970884|gb|AEJ33755.1|	60.440	182	71	1	100	645	3	183	4.58e-38	138
NC_015119.1:1426-2962	gi|338970770|gb|AEJ33698.1|	59.890	182	72	1	100	645	3	183	4.67e-38	138
NC_015119.1:1426-2962	gi|338970892|gb|AEJ33759.1|	59.890	182	72	1	100	645	3	183	4.67e-38	138
NC_015119.1:1426-2962	gi|338970810|gb|AEJ33718.1|	58.791	182	74	1	100	645	3	183	5.86e-38	138
NC_015119.1:1426-2962	gi|338970808|gb|AEJ33717.1|	60.440	182	71	1	100	645	3	183	6.29e-38	137
NC_015119.1:1426-2962	gi|338970812|gb|AEJ33719.1|	60.440	182	71	1	100	645	3	183	6.29e-38	137
NC_015119.1:1426-2962	gi|338970830|gb|AEJ33728.1|	58.242	182	75	1	100	645	3	183	9.99e-38	137
NC_015119.1:1426-2962	gi|338970842|gb|AEJ33734.1|	58.242	182	75	1	100	645	3	183	9.99e-38	137
NC_015119.1:1426-2962	gi|338970820|gb|AEJ33723.1|	58.242	182	75	1	100	645	3	183	9.99e-38	137
NC_015119.1:1426-2962	gi|338970832|gb|AEJ33729.1|	58.242	182	75	1	100	645	3	183	9.99e-38	137
NC_015119.1:1426-2962	gi|338970840|gb|AEJ33733.1|	58.242	182	75	1	100	645	3	183	9.99e-38	137
NC_015119.1:1426-2962	gi|338970722|gb|AEJ33674.1|	59.341	182	73	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970726|gb|AEJ33676.1|	59.341	182	73	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970730|gb|AEJ33678.1|	59.341	182	73	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970738|gb|AEJ33682.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970742|gb|AEJ33684.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970746|gb|AEJ33686.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970750|gb|AEJ33688.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970754|gb|AEJ33690.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970758|gb|AEJ33692.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970762|gb|AEJ33694.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970766|gb|AEJ33696.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970724|gb|AEJ33675.1|	59.341	182	73	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970728|gb|AEJ33677.1|	59.341	182	73	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970732|gb|AEJ33679.1|	59.341	182	73	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970736|gb|AEJ33681.1|	59.341	182	73	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970740|gb|AEJ33683.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970744|gb|AEJ33685.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970748|gb|AEJ33687.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970752|gb|AEJ33689.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970756|gb|AEJ33691.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970764|gb|AEJ33695.1|	59.890	182	72	1	100	645	3	183	1.23e-37	137
NC_015119.1:1426-2962	gi|338970734|gb|AEJ33680.1|	59.890	182	72	1	100	645	3	183	1.30e-37	137
NC_015119.1:1426-2962	gi|338970720|gb|AEJ33673.1|	59.890	182	72	1	100	645	3	183	1.30e-37	137
NC_015119.1:1426-2962	gi|392282153|gb|AFM53695.1|	47.429	175	91	1	274	798	1	174	1.50e-37	137
NC_015119.1:1426-2962	gi|338970838|gb|AEJ33732.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970858|gb|AEJ33742.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970862|gb|AEJ33744.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970866|gb|AEJ33746.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970870|gb|AEJ33748.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970874|gb|AEJ33750.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970836|gb|AEJ33731.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970856|gb|AEJ33741.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970860|gb|AEJ33743.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970864|gb|AEJ33745.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970872|gb|AEJ33749.1|	59.341	182	73	1	100	645	3	183	1.81e-37	136
NC_015119.1:1426-2962	gi|338970822|gb|AEJ33724.1|	58.791	182	74	1	100	645	3	183	2.62e-37	136
NC_015119.1:1426-2962	gi|338970826|gb|AEJ33726.1|	58.791	182	74	1	100	645	3	183	2.62e-37	136
NC_015119.1:1426-2962	gi|338970834|gb|AEJ33730.1|	58.791	182	74	1	100	645	3	183	2.62e-37	136
NC_015119.1:1426-2962	gi|338970824|gb|AEJ33725.1|	58.791	182	74	1	100	645	3	183	2.62e-37	136
NC_015119.1:1426-2962	gi|338970828|gb|AEJ33727.1|	58.791	182	74	1	100	645	3	183	2.62e-37	136
NC_015119.1:1426-2962	gi|338970868|gb|AEJ33747.1|	58.791	182	74	1	100	645	3	183	2.62e-37	136
NC_015119.1:1426-2962	gi|338970760|gb|AEJ33693.1|	59.341	182	73	1	100	645	3	183	5.16e-37	135
NC_015119.1:1426-2962	gi|346722066|gb|AEO50750.1|	46.893	177	93	1	268	798	1	176	1.00e-36	135
NC_015119.1:1426-2962	gi|346722064|gb|AEO50749.1|	47.159	176	92	1	271	798	1	175	1.49e-36	134
NC_015119.1:1426-2962	gi|346722068|gb|AEO50751.1|	47.159	176	92	1	271	798	1	175	1.49e-36	134
NC_015119.1:1426-2962	gi|402580522|gb|EJW74472.1|	42.077	183	84	2	250	798	1	161	3.71e-35	133
NC_015119.1:1426-2962	gi|402580522|gb|EJW74472.1|	47.573	103	54	0	1027	1335	171	273	8.16e-24	101
NC_015119.1:1426-2962	gi|402693622|gb|AFQ89878.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693626|gb|AFQ89880.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693630|gb|AFQ89882.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693634|gb|AFQ89884.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693638|gb|AFQ89886.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693620|gb|AFQ89877.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693624|gb|AFQ89879.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693628|gb|AFQ89881.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693632|gb|AFQ89883.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693636|gb|AFQ89885.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|402693640|gb|AFQ89887.1|	67.939	131	42	0	727	1119	1	131	1.07e-34	127
NC_015119.1:1426-2962	gi|407724932|dbj|BAM45503.1|	66.412	131	44	0	727	1119	1	131	1.76e-34	127
NC_015119.1:1426-2962	gi|400532651|gb|AFP87310.1|	64.234	137	49	0	703	1113	2	138	2.97e-34	126
NC_015119.1:1426-2962	gi|400532642|gb|AFP87306.1|	63.380	142	51	1	703	1125	2	143	7.26e-34	125
NC_015119.1:1426-2962	gi|400532653|gb|AFP87311.1|	64.444	135	48	0	721	1125	1	135	8.60e-34	125
NC_015119.1:1426-2962	gi|334717114|gb|AEG91022.1|	65.649	131	45	0	727	1119	1	131	1.03e-32	122
NC_015119.1:1426-2962	gi|334717118|gb|AEG91024.1|	65.649	131	45	0	727	1119	1	131	1.03e-32	122
NC_015119.1:1426-2962	gi|334717112|gb|AEG91021.1|	65.649	131	45	0	727	1119	1	131	1.03e-32	122
NC_015119.1:1426-2962	gi|334717116|gb|AEG91023.1|	65.649	131	45	0	727	1119	1	131	1.03e-32	122
NC_015119.1:1426-2962	gi|334717120|gb|AEG91025.1|	65.649	131	45	0	727	1119	1	131	1.03e-32	122
NC_015119.1:1426-2962	gi|334717122|gb|AEG91026.1|	64.885	131	46	0	727	1119	1	131	1.57e-32	121
NC_015119.1:1426-2962	gi|334717126|gb|AEG91028.1|	64.885	131	46	0	727	1119	1	131	1.57e-32	121
NC_015119.1:1426-2962	gi|334717124|gb|AEG91027.1|	64.885	131	46	0	727	1119	1	131	1.57e-32	121
NC_015119.1:1426-2962	gi|334717128|gb|AEG91029.1|	64.885	131	46	0	727	1119	1	131	1.57e-32	121
NC_015119.1:1426-2962	gi|400532649|gb|AFP87309.1|	61.940	134	51	0	712	1113	1	134	2.12e-32	121
NC_015119.1:1426-2962	gi|334717132|gb|AEG91031.1|	64.122	131	47	0	727	1119	1	131	2.71e-32	120
NC_015119.1:1426-2962	gi|329556561|gb|AEB91966.1|	56.349	126	54	1	379	756	2	126	6.37e-32	119
NC_015119.1:1426-2962	gi|334717130|gb|AEG91030.1|	64.122	131	47	0	727	1119	1	131	1.59e-31	119
NC_015119.1:1426-2962	gi|400532640|gb|AFP87305.1|	62.319	138	51	1	724	1134	1	138	1.35e-30	116
NC_015119.1:1426-2962	gi|400532644|gb|AFP87307.1|	62.595	131	49	0	721	1113	1	131	1.90e-30	115
NC_015119.1:1426-2962	gi|407724934|dbj|BAM45504.1|	55.357	112	49	1	232	567	34	144	6.44e-29	112
NC_015119.1:1426-2962	gi|400532647|gb|AFP87308.1|	62.295	122	46	0	778	1143	5	126	1.94e-27	107
NC_015119.1:1426-2962	gi|401802775|gb|AFQ20727.1|	58.824	119	49	0	748	1104	1	119	2.00e-21	90.5
NC_015119.1:1426-2962	gi|335352272|gb|AEH42433.1|	56.410	117	51	0	745	1095	1	117	1.21e-19	85.1
NC_015119.1:1426-2962	gi|335352276|gb|AEH42435.1|	56.410	117	51	0	745	1095	1	117	1.21e-19	85.1
NC_015119.1:1426-2962	gi|335352280|gb|AEH42437.1|	56.410	117	51	0	745	1095	1	117	1.21e-19	85.1
NC_015119.1:1426-2962	gi|335352284|gb|AEH42439.1|	56.410	117	51	0	745	1095	1	117	1.21e-19	85.1
NC_015119.1:1426-2962	gi|335352274|gb|AEH42434.1|	56.410	117	51	0	745	1095	1	117	1.21e-19	85.1
NC_015119.1:1426-2962	gi|335352278|gb|AEH42436.1|	56.410	117	51	0	745	1095	1	117	1.21e-19	85.1
NC_015119.1:1426-2962	gi|335352282|gb|AEH42438.1|	56.410	117	51	0	745	1095	1	117	1.21e-19	85.1
NC_015119.1:1426-2962	gi|335352286|gb|AEH42440.1|	56.410	117	51	0	745	1095	1	117	1.21e-19	85.1
NC_015119.1:1426-2962	gi|336287921|gb|AEI30249.1|	38.281	128	75	2	238	612	2	128	2.29e-15	74.7
NC_015119.1:1426-2962	gi|336287921|gb|AEI30249.1|	47.222	36	17	1	641	742	136	171	2.29e-15	26.6
NC_015119.1:1426-2962	gi|336287923|gb|AEI30250.1|	38.281	128	75	2	238	612	2	128	2.29e-15	74.7
NC_015119.1:1426-2962	gi|336287923|gb|AEI30250.1|	47.222	36	17	1	641	742	136	171	2.29e-15	26.6
NC_015119.1:1426-2962	gi|336287885|gb|AEI30231.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287885|gb|AEI30231.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287889|gb|AEI30233.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287889|gb|AEI30233.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287893|gb|AEI30235.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287893|gb|AEI30235.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287901|gb|AEI30239.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287901|gb|AEI30239.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287909|gb|AEI30243.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287909|gb|AEI30243.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287913|gb|AEI30245.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287913|gb|AEI30245.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287883|gb|AEI30230.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287883|gb|AEI30230.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287887|gb|AEI30232.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287887|gb|AEI30232.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287891|gb|AEI30234.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287891|gb|AEI30234.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287899|gb|AEI30238.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287899|gb|AEI30238.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287903|gb|AEI30240.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287903|gb|AEI30240.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287907|gb|AEI30242.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287907|gb|AEI30242.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|336287911|gb|AEI30244.1|	38.281	128	75	2	238	612	2	128	8.02e-15	73.2
NC_015119.1:1426-2962	gi|336287911|gb|AEI30244.1|	47.222	36	17	1	641	742	136	171	8.02e-15	26.6
NC_015119.1:1426-2962	gi|324524638|gb|ADY48446.1|	60.563	71	28	0	850	1062	14	84	8.83e-15	70.5
NC_015119.1:1426-2962	gi|336287905|gb|AEI30241.1|	38.281	128	75	2	238	612	2	128	9.29e-15	72.8
NC_015119.1:1426-2962	gi|336287905|gb|AEI30241.1|	47.222	36	17	1	641	742	136	171	9.29e-15	26.6
NC_015119.1:1426-2962	gi|336287915|gb|AEI30246.1|	37.500	128	76	2	238	612	2	128	1.16e-14	72.4
NC_015119.1:1426-2962	gi|336287915|gb|AEI30246.1|	47.222	36	17	1	641	742	136	171	1.16e-14	26.6
NC_015119.1:1426-2962	gi|336287919|gb|AEI30248.1|	37.500	128	76	2	238	612	2	128	1.16e-14	72.4
NC_015119.1:1426-2962	gi|336287919|gb|AEI30248.1|	47.222	36	17	1	641	742	136	171	1.16e-14	26.6
NC_015119.1:1426-2962	gi|336287881|gb|AEI30229.1|	37.500	128	76	2	238	612	2	128	3.06e-14	70.9
NC_015119.1:1426-2962	gi|336287881|gb|AEI30229.1|	47.222	36	17	1	641	742	136	171	3.06e-14	26.9
NC_015119.1:1426-2962	gi|336287897|gb|AEI30237.1|	37.500	128	76	2	238	612	2	128	3.06e-14	70.9
NC_015119.1:1426-2962	gi|336287897|gb|AEI30237.1|	47.222	36	17	1	641	742	136	171	3.06e-14	26.9
NC_015119.1:1426-2962	gi|336287895|gb|AEI30236.1|	37.500	128	76	2	238	612	2	128	3.06e-14	70.9
NC_015119.1:1426-2962	gi|336287895|gb|AEI30236.1|	47.222	36	17	1	641	742	136	171	3.06e-14	26.9
NC_015119.1:1426-2962	gi|336287917|gb|AEI30247.1|	37.500	128	76	2	238	612	2	128	3.09e-14	71.2
NC_015119.1:1426-2962	gi|336287917|gb|AEI30247.1|	47.222	36	17	1	641	742	136	171	3.09e-14	26.6
NC_015119.1:1426-2962	gi|324575380|gb|ADY49966.1|	80.556	36	7	0	1063	1170	1	36	3.15e-12	61.6
NC_015119.1:1426-2962	gi|401664211|dbj|BAM36458.1|	65.432	81	28	0	748	990	1	81	3.34e-10	57.4
NC_015119.1:1426-2962	gi|402169024|emb|CCK73368.1|	47.059	51	27	0	418	570	9	59	1.29e-07	49.3
NC_015119.1:1426-2962	gi|324575366|gb|ADY49962.1|	50.000	44	22	0	238	369	1	44	1.77e-04	40.0
NC_015119.1:1426-2962	gi|402575841|gb|EJW69801.1|	41.096	73	43	0	697	915	16	88	8.27e-04	39.7
NC_015119.1:1426-2962	gi|402583242|gb|EJW77186.1|	40.698	86	24	2	862	1119	173	231	0.19	34.7
NC_015119.1:1426-2962	gi|324575316|gb|ADY49947.1|	39.286	28	17	0	76	159	1	28	1.4	29.3
NC_015119.1:1426-2962	gi|402583579|gb|EJW77523.1|	57.895	19	8	0	1279	1335	2	20	5.6	30.4
# BLAST processed 1 queries
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git adog
git: 'adog' is not a git command. See 'git --help'.

The most similar command is
	daemon
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git config --global alias.adog "log --all --decorate --oneline --graph"
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git adog
* f258c6b (HEAD -> Version1.2) Leftover files from Lecture05
* 2e7f582 BLAST data from the BPSM repo
* 5d74e34 Awk script after I deleted the previous one
* aa23853 Finished Git lecture
* bbcaaed "Any forgotten changes that were not added to git"
* 941ac9c My first awk script, Lecture05
* 4fe36ad Last bit of Lecture04
* 3f651ed There were conflicts with someotherfile.sh, kept all changes
* f964b08 (origin3/master, origin2/master, master) lecture07.sh
* a46fdc5 edirect seqs related stuff added
* 434f4d9 Lecture04 code for Git
* f2a6e39 (tag: v2.0) Updated contents of tar, coolscript
* 0fd74a3 I am not sure cool script is actually any good
* c74b12c (tag: v1.2) "Final changes made"
* 3a7fa98 Added my_cool_script
* c624c00 Additinal motif files, and updated tar files from lecture04 part2
* 5591989 "Adding initial tar file"
* 981af60 CodeFiles all done and tar zipped part2
* b31f67a Lecture04 update with bowtie2.log
* 7a46a5a Additional code for Lecture03
* 997c159 Committing Week3 Lecture content
* a54d3de Third version of the someotherfile.sh shell script
* 9cfd0c6 Updated version of tar
* 39f67dc Added the someotherfile.sh shell script
* 7d41e8b Additional motif files, and updated tar file
* 140009f ^G First file added
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git config --global alias.adog2 "log --graph --abbrev-commit --decorate
> --format=format:'%C(yellow)%h%C(reset)%C(auto)%d%C(reset)
> %C(normal)%s%C(reset) %C(dim white)%an%C(reset)
> %C(dim blue)(%ar)%C (reset)' --all"
s2015320@bioinfmsc5:~/Exercises/Lecture05$ git adog2
* f258c6b (HEAD -> Version1.2)
| Leftover files from Lecture05 vesoelisabeth
| (2 minutes ago)%C (reset)
* 2e7f582
| BLAST data from the BPSM repo vesoelisabeth
| (4 minutes ago)%C (reset)
* 5d74e34
| Awk script after I deleted the previous one vesoelisabeth
| (14 minutes ago)%C (reset)
* aa23853
| Finished Git lecture vesoelisabeth
| (2 days ago)%C (reset)
* bbcaaed
| "Any forgotten changes that were not added to git" vesoelisabeth
| (2 days ago)%C (reset)
* 941ac9c
| My first awk script, Lecture05 vesoelisabeth
| (2 days ago)%C (reset)
* 4fe36ad
| Last bit of Lecture04 vesoelisabeth
| (2 days ago)%C (reset)
* 3f651ed
| There were conflicts with someotherfile.sh, kept all changes vesoelisabeth
| (3 days ago)%C (reset)
* f964b08 (origin3/master, origin2/master, master)
| lecture07.sh vesoelisabeth
| (6 days ago)%C (reset)
* a46fdc5
| edirect seqs related stuff added vesoelisabeth
| (6 days ago)%C (reset)
* 434f4d9
| Lecture04 code for Git vesoelisabeth
| (9 days ago)%C (reset)
* f2a6e39 (tag: v2.0)
| Updated contents of tar, coolscript vesoelisabeth
| (9 days ago)%C (reset)
* 0fd74a3
| I am not sure cool script is actually any good vesoelisabeth
| (9 days ago)%C (reset)
* c74b12c (tag: v1.2)
| "Final changes made" vesoelisabeth
| (9 days ago)%C (reset)
* 3a7fa98
| Added my_cool_script vesoelisabeth
| (9 days ago)%C (reset)
* c624c00
| Additinal motif files, and updated tar files from lecture04 part2 vesoelisabeth
| (9 days ago)%C (reset)
* 5591989
| "Adding initial tar file" vesoelisabeth
| (9 days ago)%C (reset)
* 981af60
| CodeFiles all done and tar zipped part2 vesoelisabeth
| (9 days ago)%C (reset)
* b31f67a
| Lecture04 update with bowtie2.log vesoelisabeth
| (9 days ago)%C (reset)
* 7a46a5a
| Additional code for Lecture03 vesoelisabeth
| (9 days ago)%C (reset)
* 997c159
| Committing Week3 Lecture content Elisabeth Veso
:
q

#Finished the lecture material
