.class public Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardViewBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LhV1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LhV1;

    .line 5
    .line 6
    invoke-direct {v0}, LhV1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardViewBridge;->a:LhV1;

    .line 10
    .line 11
    new-instance v1, Lro;

    .line 12
    .line 13
    invoke-direct {v1, p3, p4}, Lro;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, LmV1;->d:[LN81;

    .line 17
    .line 18
    invoke-static {p4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object v2, LmV1;->a:LS81;

    .line 23
    .line 24
    new-instance v3, LI81;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v3, LI81;->a:Z

    .line 31
    .line 32
    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LmV1;->b:LP81;

    .line 36
    .line 37
    new-instance v3, LMy0;

    .line 38
    .line 39
    invoke-direct {v3}, LYv0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, LO81;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v5, LO81;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, LmV1;->c:LP81;

    .line 53
    .line 54
    iget-object v0, v0, LhV1;->a:LkV1;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v3, LeV1;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LeV1;-><init>(LkV1;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LO81;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v5, LO81;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p4, v2, v5, p4}, Lqh;->a(Ljava/util/HashMap;LP81;LO81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p2, v0, LkV1;->a:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p1, v0, LkV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;

    .line 78
    .line 79
    iput-object p4, v0, LkV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 80
    .line 81
    iput-object v1, v0, LkV1;->e:Lro;

    .line 82
    .line 83
    new-instance p1, LoV1;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0e02cf

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-direct {p1, p3, v0}, LIV1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Landroid/widget/RelativeLayout;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LnV1;

    .line 103
    .line 104
    invoke-direct {p3, p2}, Lkq0;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, LIV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->g(LNc1;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LfV1;

    .line 113
    .line 114
    invoke-direct {p2, v4}, LfV1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4, p1, p2}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static create(Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardViewBridge;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LSj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardViewBridge;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardViewBridge;-><init>(Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static createCreditCardsArray(I)[Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setCreditCard([Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;ILorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V
    .locals 0

    .line 1
    aput-object p2, p0, p1

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final hideSheet()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardViewBridge;->a:LhV1;

    .line 3
    .line 4
    iget-object v1, v1, LhV1;->a:LkV1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LkV1;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final showSheet([Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardViewBridge;->a:LhV1;

    .line 2
    .line 3
    iget-object v0, v0, LhV1;->a:LkV1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LkV1;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v0, LkV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    sget-object v2, LmV1;->b:LP81;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LMy0;

    .line 23
    .line 24
    invoke-virtual {v1}, LYv0;->w()V

    .line 25
    .line 26
    .line 27
    array-length v2, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    aget-object v6, p1, v4

    .line 34
    .line 35
    new-instance v7, LJ81;

    .line 36
    .line 37
    sget-object v8, LlV1;->i:[LN81;

    .line 38
    .line 39
    invoke-direct {v7, v8}, LJ81;-><init>([LN81;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, LlV1;->a:LQ81;

    .line 43
    .line 44
    iget v9, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, LJ81;->f(LQ81;I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, LlV1;->b:LP81;

    .line 50
    .line 51
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsVirtual()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v9, v10}, Lzh;->g(Lorg/chromium/url/GURL;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, ""

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v9, Lorg/chromium/url/GURL;

    .line 73
    .line 74
    invoke-direct {v9, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7, v8, v9}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, LlV1;->c:LP81;

    .line 81
    .line 82
    invoke-virtual {v7, v8, v10}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, LlV1;->d:LP81;

    .line 86
    .line 87
    iget-object v10, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v9, v10}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, LlV1;->e:LP81;

    .line 93
    .line 94
    iget-object v11, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v9, v11}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, LlV1;->h:LP81;

    .line 100
    .line 101
    new-instance v11, LiV1;

    .line 102
    .line 103
    invoke-direct {v11, v0, v6}, LiV1;-><init>(LkV1;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9, v11}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBasicCardIssuerNetwork()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getBasicCardIssuerNetwork()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7, v8, v9}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsVirtual()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    sget-object v6, LlV1;->g:LP81;

    .line 141
    .line 142
    iget-object v8, v0, LkV1;->a:Landroid/content/Context;

    .line 143
    .line 144
    const v9, 0x7f140319

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v6, v8}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object v8, LlV1;->f:LP81;

    .line 156
    .line 157
    iget-object v9, v0, LkV1;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v6, v9}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v7, v8, v6}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v7}, LJ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, LLy0;

    .line 171
    .line 172
    invoke-direct {v7, v5, v6}, LLy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, LYv0;->u(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    array-length v2, p1

    .line 183
    if-ne v2, v5, :cond_4

    .line 184
    .line 185
    new-instance v2, LLy0;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LYv0;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LLy0;

    .line 192
    .line 193
    iget-object v4, v4, LLy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-direct {v2, v6, v4}, LLy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, LYv0;->u(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    array-length v2, p1

    .line 203
    move v4, v3

    .line 204
    :goto_3
    if-ge v4, v2, :cond_6

    .line 205
    .line 206
    aget-object v6, p1, v4

    .line 207
    .line 208
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsLocal()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    move v2, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move v2, v5

    .line 220
    :goto_4
    new-instance v4, LLy0;

    .line 221
    .line 222
    sget-object v6, LlV1;->o:[LN81;

    .line 223
    .line 224
    invoke-static {v6}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, LlV1;->n:LQ81;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    const v2, 0x7f09017e

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const v2, 0x7f09018f

    .line 237
    .line 238
    .line 239
    :goto_5
    new-instance v8, LL81;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v2, v8, LL81;->a:I

    .line 245
    .line 246
    invoke-static {v6, v7, v8, v6}, Ls5;->a(Ljava/util/HashMap;LQ81;LL81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v4, v3, v2}, LLy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, LYv0;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LLy0;

    .line 257
    .line 258
    sget-object v4, LlV1;->m:[LN81;

    .line 259
    .line 260
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v6, LlV1;->j:LS81;

    .line 265
    .line 266
    new-instance v7, LI81;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-boolean p2, v7, LI81;->a:Z

    .line 272
    .line 273
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object p2, LlV1;->k:LP81;

    .line 277
    .line 278
    new-instance v6, LjV1;

    .line 279
    .line 280
    invoke-direct {v6, v0, v3}, LjV1;-><init>(LkV1;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LO81;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v6, v3, LO81;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object p2, LlV1;->l:LP81;

    .line 294
    .line 295
    new-instance v3, LjV1;

    .line 296
    .line 297
    invoke-direct {v3, v0, v5}, LjV1;-><init>(LkV1;I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, LO81;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v3, v6, LO81;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4, p2, v6, v4}, Lqh;->a(Ljava/util/HashMap;LP81;LO81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-direct {v2, v3, p2}, LLy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, LYv0;->u(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, v0, LkV1;->e:Lro;

    .line 319
    .line 320
    iget-object v1, p2, Lro;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 321
    .line 322
    invoke-interface {v1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, v0, LkV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 326
    .line 327
    sget-object v0, LmV1;->a:LS81;

    .line 328
    .line 329
    invoke-virtual {p2, v0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 330
    .line 331
    .line 332
    const-string p2, "Autofill.TouchToFill.CreditCard.NumberOfCardsShown"

    .line 333
    .line 334
    array-length p1, p1

    .line 335
    invoke-static {p1, p2}, Lzc1;->d(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
