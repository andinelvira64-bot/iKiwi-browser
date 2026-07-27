.class public abstract Lrw1;
.super Landroid/app/Application;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public k:LmB1;

.field public l:Lqw1;


# direct methods
.method public static a(Lrw1;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "chrome"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, v0}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, LpF;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-static {}, LmF;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lrw1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SplitCompatApp"

    .line 10
    .line 11
    const-string v3, "Launched version=139.0.7339.0 minSdkVersion=1 isBundle=false processName=%s isIsolated=%s"

    .line 12
    .line 13
    invoke-static {}, LpF;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2, v3, v4, v5}, LOx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sput-wide v5, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b:J

    .line 34
    .line 35
    sget v5, LFo1;->a:I

    .line 36
    .line 37
    sget-object v5, LRc0;->d:LRc0;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "Chrome.Language.ApplicationOverrideLanguage"

    .line 47
    .line 48
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v5, LRc0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v5, LRc0;->a:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v7}, Lorg/chromium/base/LocaleUtils;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    move v6, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v3

    .line 75
    :goto_0
    iput-boolean v6, v5, LRc0;->c:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, p1}, LRc0;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sput-object p0, LpF;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lrw1;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    sget-object v5, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lorg/chromium/base/library_loader/b;->g(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, LpF;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "privileged_process"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    const-string v6, "sandboxed_process"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v5, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-virtual {v5, v6}, Lorg/chromium/base/library_loader/b;->g(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    sget-object v5, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    check-cast v5, Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    .line 144
    .line 145
    new-instance v6, LIw1;

    .line 146
    .line 147
    invoke-direct {v6, p1}, LIw1;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sput-object v6, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->o:LIw1;

    .line 151
    .line 152
    const-string v7, "chrome"

    .line 153
    .line 154
    new-instance v8, Lnw1;

    .line 155
    .line 156
    invoke-direct {v8, v5, p1}, Lnw1;-><init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, LHw1;

    .line 163
    .line 164
    invoke-direct {p1, v6, v8}, LHw1;-><init>(LIw1;Lnw1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LLd;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v5, p1, LLd;->a:LJd;

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    invoke-static {v8, v5}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v6, LIw1;->a:Ltt1;

    .line 177
    .line 178
    monitor-enter v5

    .line 179
    :try_start_0
    iget-object v6, v6, LIw1;->a:Ltt1;

    .line 180
    .line 181
    invoke-virtual {v6, v7, p1}, Ltt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    monitor-exit v5

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_5
    :goto_2
    sget-object p1, LLd;->e:LGd;

    .line 190
    .line 191
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    sget-object v5, LLd;->g:LKd;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sput-object p1, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/ClassLoader;

    .line 208
    .line 209
    sget-object p1, Ll81;->a:[Ljava/lang/String;

    .line 210
    .line 211
    sput-object p1, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 212
    .line 213
    sget-object p1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 214
    .line 215
    iput-boolean v3, p1, Lorg/chromium/base/library_loader/b;->d:Z

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    sput-boolean v4, Lorg/chromium/base/EarlyTraceEvent;->b:Z

    .line 220
    .line 221
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()V

    .line 222
    .line 223
    .line 224
    const-string p1, "ChromeApplication.attachBaseContext"

    .line 225
    .line 226
    invoke-static {p1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_6
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 232
    .line 233
    :goto_3
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    check-cast p1, Landroid/content/ContextWrapper;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_24

    .line 249
    .line 250
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v1, 0x1a

    .line 253
    .line 254
    if-lt p1, v1, :cond_a

    .line 255
    .line 256
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v5, 0x1d

    .line 263
    .line 264
    if-le p1, v5, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 268
    .line 269
    and-int/2addr p1, v4

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-static {}, LRO;->b()LRO;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, LmQ;

    .line 278
    .line 279
    invoke-direct {v1, v3}, LmQ;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, LRO;->a(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_4
    invoke-static {}, Lorg/chromium/base/PathUtils;->c()V

    .line 286
    .line 287
    .line 288
    const-string p1, "chrome-command-line"

    .line 289
    .line 290
    new-instance v1, Ljava/io/File;

    .line 291
    .line 292
    const-string v5, "/data/local/tmp"

    .line 293
    .line 294
    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    sget-object v5, LSv;->w:LYp;

    .line 304
    .line 305
    invoke-virtual {v5}, LYp;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string v8, "adb_enabled"

    .line 331
    .line 332
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-ne v7, v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v7, "debug_app"

    .line 343
    .line 344
    invoke-static {v5, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_5

    .line 349
    :cond_c
    move-object v5, v2

    .line 350
    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_e

    .line 355
    .line 356
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    new-instance v1, Ljava/io/File;

    .line 364
    .line 365
    const-string v5, "/data/local"

    .line 366
    .line 367
    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v1, LxA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    new-instance v1, Ljava/io/File;

    .line 377
    .line 378
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :try_start_1
    new-instance v5, Ljava/io/FileReader;

    .line 382
    .line 383
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    long-to-int v1, v6

    .line 391
    new-array v1, v1, [C

    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/io/Reader;->read([C)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v1, v3, v6}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 398
    .line 399
    .line 400
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :catchall_1
    move-exception v1

    .line 406
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    .line 408
    .line 409
    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 410
    :catch_0
    move-object v1, v2

    .line 411
    :goto_7
    const-string v5, "CommandLine"

    .line 412
    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    move-object v1, v2

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_f
    array-length v6, v1

    .line 419
    const/high16 v7, 0x10000

    .line 420
    .line 421
    if-gt v6, v7, :cond_23

    .line 422
    .line 423
    new-instance v6, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    array-length v7, v1

    .line 429
    move-object v9, v2

    .line 430
    move v8, v3

    .line 431
    move v10, v8

    .line 432
    :goto_8
    if-ge v8, v7, :cond_18

    .line 433
    .line 434
    aget-char v11, v1, v8

    .line 435
    .line 436
    if-nez v10, :cond_10

    .line 437
    .line 438
    const/16 v12, 0x27

    .line 439
    .line 440
    if-eq v11, v12, :cond_11

    .line 441
    .line 442
    const/16 v12, 0x22

    .line 443
    .line 444
    if-eq v11, v12, :cond_11

    .line 445
    .line 446
    :cond_10
    if-ne v11, v10, :cond_14

    .line 447
    .line 448
    :cond_11
    if-eqz v9, :cond_12

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-lez v12, :cond_12

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    add-int/lit8 v12, v12, -0x1

    .line 461
    .line 462
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    const/16 v13, 0x5c

    .line 467
    .line 468
    if-ne v12, v13, :cond_12

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    add-int/lit8 v12, v12, -0x1

    .line 475
    .line 476
    invoke-virtual {v9, v12, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_12
    if-nez v10, :cond_13

    .line 481
    .line 482
    move v10, v11

    .line 483
    goto :goto_9

    .line 484
    :cond_13
    move v10, v3

    .line 485
    goto :goto_9

    .line 486
    :cond_14
    if-nez v10, :cond_15

    .line 487
    .line 488
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_15

    .line 493
    .line 494
    if-eqz v9, :cond_17

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-object v9, v2

    .line 504
    goto :goto_9

    .line 505
    :cond_15
    if-nez v9, :cond_16

    .line 506
    .line 507
    new-instance v9, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    :cond_17
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    if-eqz v9, :cond_1a

    .line 519
    .line 520
    if-eqz v10, :cond_19

    .line 521
    .line 522
    const-string v1, "Unterminated quoted string: %s"

    .line 523
    .line 524
    invoke-static {v5, v1, v9}, LOx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_19
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    new-array v1, v1, [Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, [Ljava/lang/String;

    .line 545
    .line 546
    :goto_a
    invoke-static {v1}, LxA;->h([Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-eqz v1, :cond_1b

    .line 550
    .line 551
    const-string v6, "COMMAND-LINE FLAGS: %s (from %s)"

    .line 552
    .line 553
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v5, v6, v1, p1}, LOx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    sget p1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 561
    .line 562
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 563
    .line 564
    sget p1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 565
    .line 566
    if-eqz p1, :cond_1c

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    :try_start_6
    invoke-static {}, LxA;->e()LxA;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v5, "trace-startup"

    .line 578
    .line 579
    invoke-virtual {v1, v5}, LxA;->g(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    move v1, v4

    .line 586
    goto :goto_b

    .line 587
    :cond_1d
    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 588
    .line 589
    const-string v5, "/data/local/chrome-trace-config.json"

    .line 590
    .line 591
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 595
    .line 596
    .line 597
    move-result v1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 598
    goto :goto_b

    .line 599
    :catch_1
    move v1, v3

    .line 600
    :goto_b
    :try_start_8
    sget-object v5, LoF;->a:Landroid/content/SharedPreferences;

    .line 601
    .line 602
    const-string v6, "bg_startup_tracing"

    .line 603
    .line 604
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_1f

    .line 609
    .line 610
    if-eqz v1, :cond_1e

    .line 611
    .line 612
    invoke-static {v3}, Lorg/chromium/base/EarlyTraceEvent;->setBackgroundStartupTracingFlag(Z)V

    .line 613
    .line 614
    .line 615
    sput-boolean v3, Lorg/chromium/base/EarlyTraceEvent;->c:Z

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1e
    sput-boolean v4, Lorg/chromium/base/EarlyTraceEvent;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1f
    :goto_c
    move v4, v1

    .line 622
    :goto_d
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 623
    .line 624
    .line 625
    if-eqz v4, :cond_20

    .line 626
    .line 627
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()V

    .line 628
    .line 629
    .line 630
    :cond_20
    :goto_e
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_21

    .line 635
    .line 636
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    sget-object v1, LWV1;->a:LUV1;

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 643
    .line 644
    .line 645
    :cond_21
    const-string p1, "ChromeApplication.attachBaseContext"

    .line 646
    .line 647
    invoke-static {p1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 651
    .line 652
    monitor-enter v1

    .line 653
    const/4 p1, 0x4

    .line 654
    :try_start_9
    sput p1, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 655
    .line 656
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 657
    new-instance p1, Llc;

    .line 658
    .line 659
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->h(Luc;)V

    .line 663
    .line 664
    .line 665
    new-instance p1, Lmc;

    .line 666
    .line 667
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 671
    .line 672
    .line 673
    new-instance p1, Lvc;

    .line 674
    .line 675
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {p1, v1}, Lvc;->t(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 686
    .line 687
    .line 688
    new-instance p1, Low1;

    .line 689
    .line 690
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 694
    .line 695
    .line 696
    :goto_f
    const-string p1, ""

    .line 697
    .line 698
    sput-object p1, Lorg/chromium/base/BuildInfo;->p:Ljava/lang/String;

    .line 699
    .line 700
    if-nez v0, :cond_22

    .line 701
    .line 702
    new-instance p1, Lpw1;

    .line 703
    .line 704
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    sget-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->d:Z

    .line 708
    .line 709
    if-eqz v0, :cond_22

    .line 710
    .line 711
    new-instance v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v1, p1}, Lorg/chromium/components/crash/PureJavaExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lpw1;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 721
    .line 722
    .line 723
    :cond_22
    const-string p1, "ChromeApplication.attachBaseContext"

    .line 724
    .line 725
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :catchall_3
    move-exception p1

    .line 730
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 731
    throw p1

    .line 732
    :catchall_4
    move-exception v0

    .line 733
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 738
    .line 739
    array-length v0, v1

    .line 740
    const-string v1, "Flags file too big: "

    .line 741
    .line 742
    invoke-static {v1, v0}, LKA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw p1

    .line 750
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 751
    .line 752
    const-string v0, "App out of date, getResources() null, closing app."

    .line 753
    .line 754
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw p1
.end method

.method public final c()Lqw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw1;->l:Lqw1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrw1;->k:LmB1;

    .line 6
    .line 7
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqw1;

    .line 12
    .line 13
    iput-object v0, p0, Lrw1;->l:Lqw1;

    .line 14
    .line 15
    iput-object p0, v0, Lqw1;->a:Lrw1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrw1;->l:Lqw1;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrw1;->c()Lqw1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqw1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, LmF;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "preloaded_fonts"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "android.app.ActivityThread"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "currentActivityThread"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v3, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string v1, "getPackageManager"

    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "sPackageManager"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, "android.content.pm.IPackageManager"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lf80;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v3, Lf80;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "cr_FontWorkaround"

    .line 118
    .line 119
    const-string v2, "Installing workaround failed, continuing without"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    sget-object v0, LRE0;->i:LRE0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v2, LQE0;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LQE0;-><init>(LRE0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lrw1;->c()Lqw1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lqw1;->b()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrw1;->c()Lqw1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lqw1;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrw1;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrw1;->c()Lqw1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lqw1;->a:Lrw1;

    .line 4
    invoke-static {v0, p1, p2}, Lrw1;->a(Lrw1;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
