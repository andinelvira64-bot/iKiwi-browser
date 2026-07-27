.class public final synthetic Ld92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LOb2;


# instance fields
.field public final synthetic a:Le92;

.field public final synthetic b:LK3;


# direct methods
.method public synthetic constructor <init>(Le92;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld92;->a:Le92;

    .line 5
    .line 6
    iput-object p2, p0, Ld92;->b:LK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLb2;Z)V
    .locals 12

    .line 1
    iget-object p2, p0, Ld92;->a:Le92;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld92;->b:LK3;

    .line 7
    .line 8
    check-cast v0, LL3;

    .line 9
    .line 10
    invoke-virtual {v0}, LL3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LLb2;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "launch_count"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p1, LLb2;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v0, v5

    .line 35
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Le92;->l:LQt0;

    .line 43
    .line 44
    invoke-interface {v0}, LQt0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laa2;

    .line 49
    .line 50
    iput-object p1, v0, Laa2;->q:LLb2;

    .line 51
    .line 52
    iget-object p1, p2, Le92;->k:Lep;

    .line 53
    .line 54
    invoke-static {p1}, LWb2;->c(Lep;)LWb2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Laa2;->l:LWb2;

    .line 59
    .line 60
    iget-object v1, v0, Laa2;->k:Le4;

    .line 61
    .line 62
    iget-object v1, v1, LrQ0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-static {}, LxA;->e()LxA;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "check-for-web-manifest-update-on-startup"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, LxA;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, LWb2;->u()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "org.chromium.webapk"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, LWb2;->e()Lj92;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Lj92;->d:I

    .line 100
    .line 101
    sget v4, Laa2;->t:I

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-static {}, LJ/N;->MXmzBYjM()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sput v4, Laa2;->t:I

    .line 110
    .line 111
    :cond_3
    sget v4, Laa2;->t:I

    .line 112
    .line 113
    if-ge p1, v4, :cond_5

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-static {}, LJ/N;->MXmzBYjM()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sput p1, Laa2;->t:I

    .line 122
    .line 123
    :cond_4
    sget p1, Laa2;->t:I

    .line 124
    .line 125
    iget-object v4, v0, Laa2;->q:LLb2;

    .line 126
    .line 127
    const-string v6, "last_requested_shell_apk_version"

    .line 128
    .line 129
    iget-object v4, v4, LLb2;->b:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-le p1, v4, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, v0, Laa2;->q:LLb2;

    .line 139
    .line 140
    iget-object v4, p1, LLb2;->b:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v6, "should_force_update"

    .line 143
    .line 144
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v4, "relax_updates"

    .line 152
    .line 153
    iget-object p1, p1, LLb2;->b:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const-wide v6, 0x9a7ec800L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-string v2, "last_check_web_manifest_update_time"

    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    invoke-interface {p1, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long/2addr v8, v10

    .line 183
    cmp-long p1, v8, v6

    .line 184
    .line 185
    if-ltz p1, :cond_a

    .line 186
    .line 187
    :goto_1
    new-instance p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, v0, Laa2;->r:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    .line 193
    .line 194
    iget-object v2, v0, Laa2;->l:LWb2;

    .line 195
    .line 196
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2}, LWb2;->o()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iput-object v1, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 214
    .line 215
    iput-object v2, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:LWb2;

    .line 216
    .line 217
    iput-object v0, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->n:LU92;

    .line 218
    .line 219
    invoke-interface {v1, p1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:LWb2;

    .line 223
    .line 224
    invoke-virtual {v1}, LWb2;->n()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:LWb2;

    .line 229
    .line 230
    invoke-virtual {v2}, LWb2;->q()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v4, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:LWb2;

    .line 235
    .line 236
    invoke-virtual {v4}, LWb2;->o()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v6, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:LWb2;

    .line 241
    .line 242
    invoke-virtual {v6}, LWb2;->m()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v1, v2, v4, v6}, LJ/N;->M76SYHnX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iput-wide v1, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->k:J

    .line 251
    .line 252
    iget-object v4, p1, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 253
    .line 254
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v1, v2, p1, v4}, LJ/N;->Mj3efCOU(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 262
    .line 263
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, v0, Laa2;->s:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v1, LY92;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LY92;-><init>(Laa2;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v6, 0x7530

    .line 274
    .line 275
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_3
    invoke-static {}, Lwp;->a()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    const-string p1, "scope"

    .line 286
    .line 287
    const-string v0, ""

    .line 288
    .line 289
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, LgT0;->b(Ljava/lang/String;)LgT0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v1, "webapk_package_name"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "url"

    .line 305
    .line 306
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object p2, p2, Le92;->m:Lao0;

    .line 311
    .line 312
    invoke-virtual {p2, v1, v0, p1}, Lao0;->a(Ljava/lang/String;Ljava/lang/String;LgT0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LXu;->d()LjM;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, LjM;->h()LL21;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object p2, p2, LL21;->b:LpP0;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lwp;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    invoke-static {}, LF92;->a()LF92;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, LlP0;

    .line 340
    .line 341
    invoke-direct {v2, p2, p1, v1}, LlP0;-><init>(LpP0;LgT0;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance p1, LC92;

    .line 348
    .line 349
    invoke-direct {p1, v5, v2}, LC92;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v0, v0, LF92;->a:LM92;

    .line 355
    .line 356
    invoke-virtual {v0, p2, v1, p1}, LM92;->a(Landroid/content/Context;Ljava/lang/String;LL92;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-void
.end method
