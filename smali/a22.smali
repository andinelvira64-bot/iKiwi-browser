.class public La22;
.super LDw1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final b:LZ12;

.field public c:LY12;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ12;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ12;-><init>(La22;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La22;->b:LZ12;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LY12;

    .line 2
    .line 3
    new-instance v1, LfP0;

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LfP0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La22;->b:LZ12;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LY12;-><init>(LfP0;LZ12;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La22;->c:LY12;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La22;->c:LY12;

    .line 2
    .line 3
    invoke-virtual {v0}, LY12;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La22;->c:LY12;

    .line 6
    .line 7
    iget-object v3, v2, LY12;->a:LZ12;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v4, "org.chromium.chrome.browser.app.usb.USB_UPDATE"

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const-string v4, "NotificationId"

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "NotificationIsConnected"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v7, "NotificationUrl"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "NotificationIsIncognito"

    .line 52
    .line 53
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v2, LY12;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v11, v2, LY12;->b:LeP0;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v13, "UsbNotificationManager"

    .line 71
    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v10, v11

    .line 76
    check-cast v10, LfP0;

    .line 77
    .line 78
    invoke-virtual {v10, v4, v13}, LfP0;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v12}, LY12;->b(IZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v10, LgP0;

    .line 100
    .line 101
    const/16 v14, 0x24

    .line 102
    .line 103
    invoke-direct {v10, v14, v4, v13}, LgP0;-><init>(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v13, "usb"

    .line 107
    .line 108
    invoke-static {v13, v10}, LLP0;->a(Ljava/lang/String;LgP0;)LDw;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v12}, LHo0;->a(II)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v5, v4, v13, v6}, Lr21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Lr21;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v15, v10, LDw;->a:LMO0;

    .line 124
    .line 125
    invoke-virtual {v15, v6}, LMO0;->d(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, LDw;->k(Z)LDw;

    .line 129
    .line 130
    .line 131
    iget-object v15, v10, LDw;->a:LMO0;

    .line 132
    .line 133
    iput-boolean v12, v15, LMO0;->s:Z

    .line 134
    .line 135
    invoke-virtual {v10, v13}, LDw;->f(Lr21;)LDw;

    .line 136
    .line 137
    .line 138
    const v13, 0x7f09018b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, LDw;->l(I)LDw;

    .line 142
    .line 143
    .line 144
    const v13, 0x7f14043a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v10, v13}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 152
    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    const v7, 0x7f140cd5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const v8, 0x7f1407d9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v10, v5}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance v8, Lorg/chromium/url/GURL;

    .line 175
    .line 176
    invoke-direct {v8, v7}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v8}, Lq12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const v8, 0x7f140cd4

    .line 184
    .line 185
    .line 186
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_1
    invoke-virtual {v10, v7}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v7}, LDw;->e(Ljava/lang/String;)LKP0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v11, LfP0;

    .line 202
    .line 203
    invoke-virtual {v11, v5}, LfP0;->g(LKP0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4, v6}, LY12;->b(IZ)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LIP0;->a:LJP0;

    .line 217
    .line 218
    iget-object v4, v5, LKP0;->a:Landroid/app/Notification;

    .line 219
    .line 220
    invoke-virtual {v2, v14, v4}, LJP0;->b(ILandroid/app/Notification;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    iget-object v2, v3, LZ12;->a:La22;

    .line 230
    .line 231
    iget-object v2, v2, LDw1;->a:LEw1;

    .line 232
    .line 233
    move/from16 v4, p3

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/app/Service;->stopSelf(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move/from16 v4, p3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    :goto_2
    move/from16 v4, p3

    .line 243
    .line 244
    invoke-virtual {v2}, LY12;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v3, LZ12;->a:La22;

    .line 248
    .line 249
    iget-object v2, v2, LDw1;->a:LEw1;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-super/range {p0 .. p3}, LDw1;->e(Landroid/content/Intent;II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La22;->c:LY12;

    .line 2
    .line 3
    invoke-virtual {v0}, LY12;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LDw1;->g(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
