.class public final Lf40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lg40;
.implements LZU1;
.implements LWN1;
.implements LLv0;
.implements Lej0;
.implements Ln30;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:LMy0;

.field public F:Z

.field public G:Lu30;

.field public final H:Ljava/util/HashMap;

.field public I:LJz1;

.field public J:Z

.field public K:Lorg/chromium/content_public/browser/WebContents;

.field public final L:LoM0;

.field public final k:LP30;

.field public final l:Landroid/content/Context;

.field public final m:Lsv1;

.field public final n:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

.field public final o:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final p:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public final q:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final r:LX20;

.field public final s:Lo30;

.field public t:LY30;

.field public final u:LuQ0;

.field public final v:LP30;

.field public w:LV30;

.field public x:LU30;

.field public final y:Ld40;

.field public z:Z


# direct methods
.method public constructor <init>(LP30;Landroid/content/Context;Lwv1;Lorg/chromium/ui/modelutil/PropertyModel;ILY20;Lo30;Lorg/chromium/content_public/browser/WebContents;LoM0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf40;->u:LuQ0;

    .line 10
    .line 11
    new-instance v0, Ld40;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld40;-><init>(Lf40;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf40;->y:Ld40;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lf40;->A:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lf40;->H:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, p0, Lf40;->k:LP30;

    .line 29
    .line 30
    iput-object p1, p0, Lf40;->v:LP30;

    .line 31
    .line 32
    iput-object p2, p0, Lf40;->l:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lf40;->m:Lsv1;

    .line 35
    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lfj0;->a()Lfj0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lfj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lf40;->o:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 52
    .line 53
    invoke-static {p2}, LXN1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lf40;->p:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 58
    .line 59
    iput-object p6, p0, Lf40;->r:LX20;

    .line 60
    .line 61
    iput-object p7, p0, Lf40;->s:Lo30;

    .line 62
    .line 63
    iput-object p0, p7, Lo30;->f:Ln30;

    .line 64
    .line 65
    iput-object p8, p0, Lf40;->K:Lorg/chromium/content_public/browser/WebContents;

    .line 66
    .line 67
    iput-object p9, p0, Lf40;->L:LoM0;

    .line 68
    .line 69
    new-instance p2, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 70
    .line 71
    invoke-direct {p2}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lf40;->n:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 75
    .line 76
    new-instance p6, LS30;

    .line 77
    .line 78
    invoke-direct {p6, p0, v0}, LS30;-><init>(Lf40;I)V

    .line 79
    .line 80
    .line 81
    const-string p7, "ntp_snippets.enable"

    .line 82
    .line 83
    invoke-virtual {p2, p7, p6}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;LY51;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    if-ne p5, p2, :cond_0

    .line 88
    .line 89
    invoke-static {}, Lc30;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lf40;->C:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput p5, p0, Lf40;->C:I

    .line 97
    .line 98
    :goto_0
    iput-object p4, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 99
    .line 100
    new-instance p2, LV30;

    .line 101
    .line 102
    invoke-direct {p2, p0}, LV30;-><init>(Lf40;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lf40;->w:LV30;

    .line 106
    .line 107
    if-nez p3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p1, LP30;->m:LM30;

    .line 111
    .line 112
    new-instance p2, LX30;

    .line 113
    .line 114
    invoke-direct {p2, p0}, LX30;-><init>(Lf40;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public static c(Lf40;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfm1;->b:LP81;

    .line 5
    .line 6
    iget-object v1, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LH81;

    .line 13
    .line 14
    sget-object v2, Lfm1;->c:LT81;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LYv0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    sget-object v2, Lgm1;->b:LS81;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lc30;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf40;->H:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LJz1;

    .line 45
    .line 46
    check-cast v1, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/feed/FeedStream;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LYv0;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    sget-object v0, Lgm1;->c:LU81;

    .line 61
    .line 62
    sget-object v2, LU52;->k:LU52;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean p1, p0, Lf40;->J:Z

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lf40;->k:LP30;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lf40;->e(LJz1;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    iget p1, v1, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 81
    .line 82
    if-ne p1, p0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lc30;->b()Lorg/chromium/components/prefs/PrefService;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "webfeed.has_seen_feed"

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf40;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 10

    .line 1
    sget-object v0, LUv0;->f:LT81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lf40;->H:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v1, Lfm1;->c:LT81;

    .line 10
    .line 11
    iget-object v2, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LJz1;

    .line 26
    .line 27
    check-cast v3, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 28
    .line 29
    iget v3, v3, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 30
    .line 31
    const v4, 0x7f010567

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-ne p1, v4, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v0, p0, Lf40;->l:Landroid/content/Context;

    .line 40
    .line 41
    const-class v1, Lorg/chromium/chrome/browser/app/feed/feedmanagement/FeedManagementActivity;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "feed_management_initiating_stream_type_extra"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2a

    .line 52
    .line 53
    invoke-static {v3, v1}, LJ/N;->MxULk9PS(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lm40;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    const v4, 0x7f010563

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lf40;->r:LX20;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-ne p1, v4, :cond_1

    .line 71
    .line 72
    new-instance p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 73
    .line 74
    const-string v0, "https://myactivity.google.com/myactivity?product=50"

    .line 75
    .line 76
    invoke-direct {p1, v7, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, p1}, LX20;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    invoke-static {v3, p1}, LJ/N;->MxULk9PS(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lm40;->a(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    const v4, 0x7f010565

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-ne p1, v4, :cond_2

    .line 97
    .line 98
    new-instance p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 99
    .line 100
    const-string v0, "https://www.google.com/preferences/interests"

    .line 101
    .line 102
    invoke-direct {p1, v7, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, p1}, LX20;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5}, LJ/N;->MxULk9PS(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lm40;->a(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    const v4, 0x7f010568

    .line 117
    .line 118
    .line 119
    if-ne p1, v4, :cond_3

    .line 120
    .line 121
    new-instance p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 122
    .line 123
    const-string v0, "https://www.google.com/search/contributions/reactions"

    .line 124
    .line 125
    invoke-direct {p1, v7, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, p1}, LX20;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x1c

    .line 132
    .line 133
    invoke-static {v3, p1}, LJ/N;->MxULk9PS(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lm40;->a(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    const v4, 0x7f010566

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    const/4 v9, 0x3

    .line 146
    if-ne p1, v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v6}, LX20;->c()V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v9}, LJ/N;->MxULk9PS(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lm40;->a(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    const v3, 0x7f010569

    .line 160
    .line 161
    .line 162
    if-ne p1, v3, :cond_6

    .line 163
    .line 164
    sget-object p1, Lfm1;->a:LS81;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v8

    .line 171
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lh22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "ntp_snippets.list_visible"

    .line 180
    .line 181
    invoke-virtual {v3, v4, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lm40;->a(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lh22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const-string v4, "NewTabPage.ContentSuggestions.ArticlesListVisible"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lzc1;->b(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LJz1;

    .line 217
    .line 218
    check-cast v0, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 219
    .line 220
    iget v0, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    const/16 p1, 0xe

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    const/16 p1, 0xf

    .line 228
    .line 229
    :goto_0
    invoke-static {v0, p1}, LJ/N;->MxULk9PS(II)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    const v0, 0x7f010564

    .line 235
    .line 236
    .line 237
    if-ne p1, v0, :cond_9

    .line 238
    .line 239
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 240
    .line 241
    iget-object v0, p0, Lf40;->L:LoM0;

    .line 242
    .line 243
    iget-object v0, v0, LoM0;->L:Landroid/app/Activity;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f1407b2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, LoM0;->v()Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 263
    .line 264
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string v2, "new_tab_page_preferred_locale"

    .line 267
    .line 268
    const-string v3, ""

    .line 269
    .line 270
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {}, LoM0;->v()Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move v3, v7

    .line 287
    move v4, v3

    .line 288
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    aput-object v9, v0, v4

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    move v3, v4

    .line 321
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    new-instance v1, La40;

    .line 325
    .line 326
    invoke-direct {v1, p0, v7}, La40;-><init>(Lf40;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    .line 331
    .line 332
    new-instance v0, La40;

    .line 333
    .line 334
    invoke-direct {v0, p0, v8}, La40;-><init>(Lf40;I)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f1407fe

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 341
    .line 342
    .line 343
    new-instance v0, La40;

    .line 344
    .line 345
    invoke-direct {v0, p0, v5}, La40;-><init>(Lf40;I)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f1403a0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf40;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/chromium/chrome/browser/feed/FeedStream;)V
    .locals 11

    .line 1
    sget-object v0, Lfm1;->b:LP81;

    .line 2
    .line 3
    iget-object v1, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LH81;

    .line 10
    .line 11
    invoke-virtual {v2}, LYv0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lf40;->H:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    new-array v2, v2, [LN81;

    .line 26
    .line 27
    sget-object v3, Lgm1;->a:LU81;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    sget-object v5, Lgm1;->b:LS81;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v2, v6

    .line 36
    .line 37
    sget-object v6, Lgm1;->c:LU81;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v2, v7

    .line 41
    .line 42
    sget-object v8, Lgm1;->d:LS81;

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    aput-object v8, v2, v9

    .line 46
    .line 47
    sget-object v9, Lgm1;->e:LU81;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    aput-object v9, v2, v10

    .line 51
    .line 52
    sget-object v9, Lgm1;->f:LS81;

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    aput-object v9, v2, v10

    .line 56
    .line 57
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v10, LO81;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v10, LO81;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, LI81;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p1, LI81;->a:Z

    .line 77
    .line 78
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, LI81;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p1, LI81;->a:Z

    .line 87
    .line 88
    invoke-static {v2, v9, p1, v2}, LFu;->a(Ljava/util/HashMap;LS81;LI81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/feed/FeedStream;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget v2, p2, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 99
    .line 100
    if-ne v2, v7, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v2, LU52;->m:LU52;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    sget-object v2, LU52;->l:LU52;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, v6, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v8, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LH81;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LYv0;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LH81;->m:LG81;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lb91;->a(La91;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LW30;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p2}, LW30;-><init>(Lf40;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/feed/FeedStream;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lorg/chromium/chrome/browser/feed/FeedStream;->f:LH30;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p1, LH30;->b:LrQ0;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance p1, LrQ0;

    .line 141
    .line 142
    invoke-direct {p1}, LrQ0;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, LrQ0;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1, v0}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LW30;->onResult(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final e(LJz1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf40;->I:LJz1;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v3, v3}, Lf40;->q(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v2, v1, Lf40;->k:LP30;

    .line 17
    .line 18
    iget-boolean v4, v2, LP30;->n:Z

    .line 19
    .line 20
    if-eqz v4, :cond_13

    .line 21
    .line 22
    sget-object v4, Lfm1;->a:LS81;

    .line 23
    .line 24
    iget-object v5, v1, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    iput-object v0, v1, Lf40;->I:LJz1;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lf40;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lf40;->I:LJz1;

    .line 40
    .line 41
    iget-object v4, v1, Lf40;->w:LV30;

    .line 42
    .line 43
    check-cast v0, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LuQ0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lf40;->I:LJz1;

    .line 51
    .line 52
    check-cast v0, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 53
    .line 54
    iput-object v0, v2, LP30;->K:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 55
    .line 56
    iget-object v0, v1, Lf40;->L:LoM0;

    .line 57
    .line 58
    iget-object v4, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 69
    .line 70
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 77
    .line 78
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v4, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 91
    .line 92
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->U()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 96
    .line 97
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v4, v0, LoM0;->Q:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 101
    .line 102
    invoke-static {v4, v3, v3}, Lya2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 107
    .line 108
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v5, v4}, LDE;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v8, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 115
    .line 116
    invoke-direct {v8, v9}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 120
    .line 121
    const-string v7, ""

    .line 122
    .line 123
    iget-object v10, v0, LoM0;->R:Lorg/chromium/ui/base/WindowAndroid;

    .line 124
    .line 125
    new-instance v11, Lla2;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v6 .. v11}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lla2;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 134
    .line 135
    if-eqz v4, :cond_12

    .line 136
    .line 137
    check-cast v4, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 138
    .line 139
    const-class v6, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 140
    .line 141
    iget-boolean v7, v4, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u:Z

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    :goto_0
    const/4 v4, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Lc22;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v7, v6}, Lc22;->b(Ljava/lang/Class;)Lb22;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    new-instance v8, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 161
    .line 162
    invoke-direct {v8, v4}, Lorg/chromium/content/browser/JavascriptInjectorImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6, v8}, Lc22;->d(Ljava/lang/Class;Lb22;)Lb22;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lb22;

    .line 174
    .line 175
    :goto_1
    check-cast v4, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 176
    .line 177
    iget-object v6, v4, Lorg/chromium/content/browser/JavascriptInjectorImpl;->o:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object v6, v4, Lorg/chromium/content/browser/JavascriptInjectorImpl;->o:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_8
    iput-object v4, v0, LoM0;->O:Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 186
    .line 187
    new-instance v10, LtM0;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v10, LtM0;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v4, v10, LtM0;->e:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v4, v0, LoM0;->L:Landroid/app/Activity;

    .line 207
    .line 208
    iput-object v4, v10, LtM0;->a:Landroid/app/Activity;

    .line 209
    .line 210
    iput-object v0, v10, LtM0;->b:LoM0;

    .line 211
    .line 212
    iget-object v9, v0, LoM0;->O:Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 213
    .line 214
    const-string v11, "android"

    .line 215
    .line 216
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 223
    .line 224
    const/16 v6, 0x11

    .line 225
    .line 226
    if-lt v4, v6, :cond_9

    .line 227
    .line 228
    const-class v4, Landroid/webkit/JavascriptInterface;

    .line 229
    .line 230
    move-object v12, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    const/4 v12, 0x0

    .line 233
    :goto_2
    iget-object v4, v9, Lorg/chromium/content/browser/JavascriptInjectorImpl;->o:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    iget-object v4, v9, Lorg/chromium/content/browser/JavascriptInjectorImpl;->n:LUe1;

    .line 242
    .line 243
    iget-object v6, v4, LEa2;->k:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 250
    .line 251
    if-nez v6, :cond_a

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_a
    iget-object v7, v4, LUe1;->m:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LXV0;

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    iget-object v9, v8, LXV0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-ne v9, v10, :cond_b

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_b
    if-eqz v8, :cond_f

    .line 272
    .line 273
    iget-object v8, v4, LEa2;->k:Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 280
    .line 281
    if-nez v8, :cond_c

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LXV0;

    .line 290
    .line 291
    if-nez v9, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual {v8}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 295
    .line 296
    .line 297
    iget-wide v13, v8, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 298
    .line 299
    invoke-static {v13, v14}, LJ/N;->MEpC20hN(J)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, [Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 304
    .line 305
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_f

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 328
    .line 329
    iget-object v14, v4, LUe1;->n:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-interface {v13}, Lorg/chromium/content_public/browser/RenderFrameHost;->c()Lad0;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, LTe1;

    .line 340
    .line 341
    if-nez v13, :cond_e

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_e
    iget-object v14, v13, LTe1;->a:LAe1;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v15, LCe1;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-direct {v15, v5}, LCe1;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v11, v15, LCe1;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, v14, LXo0;->k:LWo0;

    .line 358
    .line 359
    iget-object v14, v5, LWo0;->l:LQH0;

    .line 360
    .line 361
    iget-object v5, v5, LWo0;->k:LnH;

    .line 362
    .line 363
    move-object/from16 v16, v8

    .line 364
    .line 365
    new-instance v8, LxH0;

    .line 366
    .line 367
    invoke-direct {v8, v3}, LxH0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v5, v8}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v14, v5}, LPH0;->c(LCG0;)Z

    .line 375
    .line 376
    .line 377
    iget-object v5, v13, LTe1;->b:LWe1;

    .line 378
    .line 379
    iget-object v8, v9, LXV0;->a:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter v5

    .line 382
    :try_start_0
    iget-object v13, v5, LWe1;->c:Ljava/util/IdentityHashMap;

    .line 383
    .line 384
    invoke-virtual {v13, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, LVe1;

    .line 389
    .line 390
    invoke-virtual {v5, v8}, LWe1;->b(LVe1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit v5

    .line 394
    move-object/from16 v8, v16

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v5

    .line 399
    throw v0

    .line 400
    :cond_f
    :goto_4
    new-instance v3, LXV0;

    .line 401
    .line 402
    invoke-direct {v3, v10, v12}, LXV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 409
    .line 410
    .line 411
    iget-wide v5, v6, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 412
    .line 413
    invoke-static {v5, v6}, LJ/N;->MEpC20hN(J)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, [Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 418
    .line 419
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 442
    .line 443
    invoke-interface {v5}, Lorg/chromium/content_public/browser/RenderFrameHost;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_10

    .line 448
    .line 449
    invoke-virtual {v4, v5, v11, v10, v12}, LUe1;->k(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_11
    iget-wide v3, v9, Lorg/chromium/content/browser/JavascriptInjectorImpl;->m:J

    .line 454
    .line 455
    const-wide/16 v5, 0x0

    .line 456
    .line 457
    cmp-long v3, v3, v5

    .line 458
    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    iget-object v3, v9, Lorg/chromium/content/browser/JavascriptInjectorImpl;->l:Ljava/util/HashMap;

    .line 462
    .line 463
    new-instance v4, Landroid/util/Pair;

    .line 464
    .line 465
    invoke-direct {v4, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-wide v7, v9, Lorg/chromium/content/browser/JavascriptInjectorImpl;->m:J

    .line 472
    .line 473
    invoke-static/range {v7 .. v12}, LJ/N;->Mpa5DCUY(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_6
    iget-object v0, v0, LoM0;->N:Lorg/chromium/content_public/browser/WebContents;

    .line 477
    .line 478
    iput-object v0, v1, Lf40;->K:Lorg/chromium/content_public/browser/WebContents;

    .line 479
    .line 480
    iget-object v3, v1, Lf40;->I:LJz1;

    .line 481
    .line 482
    iget-object v14, v2, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    iget-object v15, v2, LP30;->A:Lf30;

    .line 485
    .line 486
    iget-object v4, v1, Lf40;->G:Lu30;

    .line 487
    .line 488
    iget-object v5, v2, LP30;->C:LOK0;

    .line 489
    .line 490
    iget v6, v1, Lf40;->D:I

    .line 491
    .line 492
    move-object v13, v3

    .line 493
    check-cast v13, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 494
    .line 495
    move-object/from16 v16, v4

    .line 496
    .line 497
    move-object/from16 v17, v5

    .line 498
    .line 499
    move/from16 v18, v6

    .line 500
    .line 501
    move-object/from16 v19, v0

    .line 502
    .line 503
    invoke-virtual/range {v13 .. v19}, Lorg/chromium/chrome/browser/feed/FeedStream;->a(Landroidx/recyclerview/widget/RecyclerView;Lf30;Lu30;LOK0;ILorg/chromium/content_public/browser/WebContents;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v1, Lf40;->G:Lu30;

    .line 508
    .line 509
    iget-object v0, v2, LP30;->C:LOK0;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_7
    return-void
.end method

.method public final f()LMy0;
    .locals 4

    .line 1
    new-instance v0, LMy0;

    .line 2
    .line 3
    invoke-direct {v0}, LYv0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ/N;->Moqc7YrQ()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "WebFeed"

    .line 14
    .line 15
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v1, 0x7f1407f0

    .line 22
    .line 23
    .line 24
    const v3, 0x7f010567

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lgk;->c(III)LLy0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LYv0;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f1407f2

    .line 36
    .line 37
    .line 38
    const v3, 0x7f010563

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lgk;->c(III)LLy0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LYv0;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1407f1

    .line 49
    .line 50
    .line 51
    const v3, 0x7f010565

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lgk;->c(III)LLy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LYv0;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "InterestFeedV2Hearts"

    .line 62
    .line 63
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v1, 0x7f1407f3

    .line 70
    .line 71
    .line 72
    const v3, 0x7f010568

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Lgk;->c(III)LLy0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LYv0;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const v1, 0x7f1407b2

    .line 83
    .line 84
    .line 85
    const v3, 0x7f010564

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v2}, Lgk;->c(III)LLy0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, LYv0;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f140690

    .line 96
    .line 97
    .line 98
    const v3, 0x7f010566

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lgk;->c(III)LLy0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, LYv0;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lfm1;->a:LS81;

    .line 109
    .line 110
    iget-object v3, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v3, 0x7f010569

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const v1, 0x7f1407f8

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v2}, Lgk;->c(III)LLy0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const v1, 0x7f1407f9

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, v2}, Lgk;->c(III)LLy0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-virtual {v0, v1}, LYv0;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf40;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lf40;->t:LY30;

    .line 11
    .line 12
    iget-object v2, p0, Lf40;->k:LP30;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v2, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(LUc1;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lf40;->t:LY30;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lf40;->x:LU30;

    .line 25
    .line 26
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Lorg/chromium/base/MemoryPressureListener;->a:LuQ0;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v4, v1}, LuQ0;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v3, p0, Lf40;->x:LU30;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v1}, Lf40;->q(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LJz1;

    .line 61
    .line 62
    iget-object v5, p0, Lf40;->w:LV30;

    .line 63
    .line 64
    check-cast v4, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 65
    .line 66
    iget-object v6, v4, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LuQ0;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, LuQ0;->d(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/feed/FeedStream;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lf40;->w:LV30;

    .line 79
    .line 80
    iget-object v0, p0, Lf40;->n:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 81
    .line 82
    iget-object v1, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Landroid/util/ArrayMap;

    .line 83
    .line 84
    const-string v3, "ntp_snippets.list_visible"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LY51;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 99
    .line 100
    invoke-static {v4, v5, v0, v3}, LJ/N;->M0E$fVRB(JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Lf40;->p:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->h(LWN1;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lf40;->o:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 109
    .line 110
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LuQ0;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, LuQ0;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Lfm1;->b:LP81;

    .line 120
    .line 121
    iget-object v1, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LH81;

    .line 128
    .line 129
    invoke-virtual {v0}, LYv0;->w()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf40;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf40;->p:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 10
    .line 11
    .line 12
    const-string v1, "WebFeed"

    .line 13
    .line 14
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f1407eb

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LJ/N;->Moqc7YrQ()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7f1407e9

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf40;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LJz1;

    .line 36
    .line 37
    check-cast v3, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 38
    .line 39
    iget v3, v3, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 40
    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf40;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lf40;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Lf40;->k:LP30;

    .line 19
    .line 20
    iget-object v0, v0, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LQc1;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, LQc1;->r(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    return v0
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf40;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lf40;->k:LP30;

    .line 10
    .line 11
    iget-object v0, v0, LP30;->C:LOK0;

    .line 12
    .line 13
    iget-object v0, v0, LOK0;->p:LMK0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, v0, LMK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, LMK0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-gt v2, p1, :cond_3

    .line 37
    .line 38
    if-gt p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf40;->k:LP30;

    .line 2
    .line 3
    iget-object v0, v0, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf40;->I:LJz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf40;->H:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v2, Lfm1;->c:LT81;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJz1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lf40;->e(LJz1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    invoke-static {}, LJ/N;->Moqc7YrQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc30;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lf40;->o()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v4, Lfm1;->g:LS81;

    .line 26
    .line 27
    iget-object v5, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v4, Lfm1;->c:LT81;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lf40;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lf40;->p:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v6, Lfm1;->h:LS81;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v2, v1

    .line 59
    :goto_1
    invoke-virtual {v5, v6, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    sget-object v0, LU52;->m:LU52;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-nez v4, :cond_5

    .line 68
    .line 69
    sget-object v0, LU52;->k:LU52;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v0, LU52;->l:LU52;

    .line 73
    .line 74
    :goto_2
    sget-object v2, Lfm1;->i:LU81;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lf40;->s:Lo30;

    .line 82
    .line 83
    iget-object v0, v0, Lo30;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 84
    .line 85
    sget-object v2, Lp30;->a:LS81;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v0, Lfm1;->a:LS81;

    .line 91
    .line 92
    invoke-virtual {v5, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf40;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lf40;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lc30;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lf40;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f1407ee

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Le40;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Le40;-><init>(Lf40;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lf40;->k:LP30;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v4}, LP30;->b(ILe40;)Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v3, v4}, Lf40;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/feed/FeedStream;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "WebFeedAwareness"

    .line 57
    .line 58
    const-string v4, "awareness_style"

    .line 59
    .line 60
    invoke-static {v3, v4}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "new_animation_no_limit"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3, v4}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "new_animation"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lc30;->b()Lorg/chromium/components/prefs/PrefService;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "webfeed.has_seen_feed"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lc30;->b()Lorg/chromium/components/prefs/PrefService;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "webfeed.last_badge_animation_time"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    :goto_1
    cmp-long v3, v4, v6

    .line 119
    .line 120
    if-ltz v3, :cond_4

    .line 121
    .line 122
    sub-long/2addr v4, v6

    .line 123
    sget-wide v6, Lc30;->a:J

    .line 124
    .line 125
    cmp-long v3, v4, v6

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    :cond_4
    :goto_2
    sget-object v3, Lfm1;->b:LP81;

    .line 130
    .line 131
    iget-object v4, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LH81;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lf40;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3, v1}, LYv0;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 148
    .line 149
    sget-object v3, Lgm1;->e:LU81;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v4, 0x7f1407f4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lf40;->H:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lf40;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LJz1;

    .line 180
    .line 181
    new-instance v2, LZ30;

    .line 182
    .line 183
    invoke-direct {v2, p0, v1, v0}, LZ30;-><init>(Lf40;Lorg/chromium/ui/modelutil/PropertyModel;LJz1;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 187
    .line 188
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LuQ0;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf40;->m:Lsv1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf40;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lf40;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast v0, Lwv1;

    .line 18
    .line 19
    iget-object v2, v0, Lwv1;->a:LHM0;

    .line 20
    .line 21
    check-cast v2, LmM0;

    .line 22
    .line 23
    iget-object v2, v2, LmM0;->e:LoM0;

    .line 24
    .line 25
    iget-boolean v3, v2, LoM0;->G:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean v3, v2, LoM0;->C:Z

    .line 32
    .line 33
    iget-boolean v5, v2, LoM0;->s:Z

    .line 34
    .line 35
    if-nez v5, :cond_8

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iget-object v2, v2, LoM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lwv1;->e:I

    .line 45
    .line 46
    div-int/lit8 v3, v2, 0x2

    .line 47
    .line 48
    if-ltz v1, :cond_4

    .line 49
    .line 50
    if-le v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-ge v1, v3, :cond_5

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v2, v1

    .line 58
    :cond_5
    :goto_1
    iget-object v3, v0, Lwv1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lfl1;

    .line 61
    .line 62
    iget-object v3, v3, Lfl1;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v0, v0, Lwv1;->f:I

    .line 74
    .line 75
    sub-int v0, v3, v0

    .line 76
    .line 77
    add-int v5, v0, v3

    .line 78
    .line 79
    div-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    if-lt v2, v0, :cond_9

    .line 82
    .line 83
    if-le v2, v3, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-ge v2, v5, :cond_7

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    :goto_2
    move v2, v1

    .line 93
    :cond_9
    :goto_3
    iget-object v0, p0, Lf40;->k:LP30;

    .line 94
    .line 95
    iget-object v0, v0, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    sub-int/2addr v2, v1

    .line 98
    invoke-virtual {v0, v4, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->t0(IIZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final q(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf40;->I:LJz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf40;->k:LP30;

    .line 7
    .line 8
    iget-object v0, v0, LP30;->C:LOK0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf40;->I:LJz1;

    .line 14
    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/feed/FeedStream;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->h:Lpb2;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p2, Lpb2;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lgb2;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Lgb2;-><init>(Lpb2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->l:LC30;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->v:Le30;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Le30;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/feed/FeedStream;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v4, "Spacer"

    .line 103
    .line 104
    invoke-direct {v1, v3, v2, v4}, Le30;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->v:Le30;

    .line 108
    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    .line 114
    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->v:Le30;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lf30;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget v2, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->s:I

    .line 131
    .line 132
    iget-object v3, p1, Lf30;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->s:I

    .line 139
    .line 140
    sub-int/2addr v3, v4

    .line 141
    invoke-virtual {p1, p2, v2, v3}, Lf30;->d(Ljava/util/ArrayList;II)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LuQ0;

    .line 148
    .line 149
    invoke-virtual {p1}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    move-object p2, p1

    .line 154
    check-cast p2, LtQ0;

    .line 155
    .line 156
    invoke-virtual {p2}, LtQ0;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, LtQ0;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, LHz1;

    .line 167
    .line 168
    iget-object v2, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lf30;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object v2, v2, Lf30;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v2, v1

    .line 176
    :goto_2
    invoke-interface {p2, v2}, LHz1;->a(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lf30;

    .line 181
    .line 182
    new-instance p2, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lf30;->c:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->p:Lf30;

    .line 196
    .line 197
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object p2, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->k:LA30;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(LUc1;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()LJc1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->j:LF30;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, LJc1;->w(LLc1;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object p1, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 218
    .line 219
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iget-object p2, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->n:LG30;

    .line 224
    .line 225
    iget-object p1, p1, LjS;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, p0, Lf40;->I:LJz1;

    .line 231
    .line 232
    iget-object p2, p0, Lf40;->w:LV30;

    .line 233
    .line 234
    check-cast p1, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 235
    .line 236
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LuQ0;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, LuQ0;->d(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lf40;->I:LJz1;

    .line 242
    .line 243
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    sget-boolean v0, Lc30;->b:Z

    .line 2
    .line 3
    invoke-static {}, LJ/N;->MpwNAobK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lf40;->z:Z

    .line 8
    .line 9
    iget-object v1, p0, Lf40;->H:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lf40;->k:LP30;

    .line 21
    .line 22
    iget-object v2, v0, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lf40;->m:Lsv1;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v4, Lwv1;

    .line 32
    .line 33
    iget-object v5, v4, Lwv1;->g:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iput-boolean v3, v4, Lwv1;->h:Z

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    iput v6, v4, Lwv1;->i:I

    .line 41
    .line 42
    iget-object v6, v4, Lwv1;->c:Lvv1;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lwv1;->g:Landroid/view/View;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v2, v4, Lwv1;->g:Landroid/view/View;

    .line 54
    .line 55
    new-instance v5, Ltv1;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Ltv1;-><init>(Lwv1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v4, p0, Lf40;->z:Z

    .line 64
    .line 65
    if-eqz v4, :cond_b

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, p0, Lf40;->F:Z

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LP30;->h(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    iput-boolean v4, p0, Lf40;->J:Z

    .line 76
    .line 77
    sget-object v2, Lfm1;->d:LU81;

    .line 78
    .line 79
    new-instance v5, Lb40;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Lb40;-><init>(Lf40;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 85
    .line 86
    invoke-virtual {v6, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LS30;

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, LS30;-><init>(Lf40;I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lf40;->n:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 95
    .line 96
    const-string v7, "ntp_snippets.list_visible"

    .line 97
    .line 98
    invoke-virtual {v5, v7, v2}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;LY51;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lf40;->p:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LWN1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lh22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v7}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lf40;->h(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Le40;

    .line 123
    .line 124
    invoke-direct {v7, p0}, Le40;-><init>(Lf40;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v7}, LP30;->b(ILe40;)Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p0, v5, v7}, Lf40;->d(Ljava/lang/String;Lorg/chromium/chrome/browser/feed/FeedStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lf40;->n(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lf40;->f()LMy0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lf40;->E:LMy0;

    .line 142
    .line 143
    iget-object v2, v0, LP30;->k:Lf40;

    .line 144
    .line 145
    iget-object v2, v2, Lf40;->H:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    xor-int/2addr v2, v4

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, v0, LP30;->D:LIk1;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    new-instance v2, LN30;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LN30;-><init>(LP30;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, LP30;->D:LIk1;

    .line 165
    .line 166
    :cond_4
    new-instance v2, LNe0;

    .line 167
    .line 168
    iget-object v4, v0, LP30;->D:LIk1;

    .line 169
    .line 170
    new-instance v5, LK30;

    .line 171
    .line 172
    const/4 v7, 0x4

    .line 173
    invoke-direct {v5, v0, v7}, LK30;-><init>(LP30;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v0, v4, v5}, LNe0;-><init>(LP30;LIk1;LK30;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, LP30;->E:LNe0;

    .line 180
    .line 181
    check-cast v4, LN30;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, LN30;->b(LHk1;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lvd1;

    .line 187
    .line 188
    iget-object v4, v0, LP30;->D:LIk1;

    .line 189
    .line 190
    new-instance v5, LK30;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-direct {v5, v0, v7}, LK30;-><init>(LP30;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v0, v4, v5}, Lvd1;-><init>(LP30;LIk1;LK30;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, LP30;->F:Lvd1;

    .line 200
    .line 201
    check-cast v4, LN30;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, LN30;->b(LHk1;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "FeedBackToTop"

    .line 207
    .line 208
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    new-instance v2, LWh;

    .line 215
    .line 216
    invoke-direct {v2, v0, v0}, LWh;-><init>(LP30;LP30;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, LP30;->G:LWh;

    .line 220
    .line 221
    iget-object v4, v0, LP30;->D:LIk1;

    .line 222
    .line 223
    check-cast v4, LN30;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, LN30;->b(LHk1;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_0
    iget-object v2, p0, Lf40;->o:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 229
    .line 230
    invoke-interface {v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LuQ0;

    .line 235
    .line 236
    invoke-virtual {v2, p0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Lfm1;->e:LU81;

    .line 240
    .line 241
    iget-object v4, p0, Lf40;->E:LMy0;

    .line 242
    .line 243
    invoke-virtual {v6, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lfm1;->f:LU81;

    .line 247
    .line 248
    new-instance v4, LT30;

    .line 249
    .line 250
    invoke-direct {v4, p0}, LT30;-><init>(Lf40;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lf40;->o()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget v4, p0, Lf40;->C:I

    .line 264
    .line 265
    if-gt v2, v4, :cond_6

    .line 266
    .line 267
    iput v3, p0, Lf40;->C:I

    .line 268
    .line 269
    :cond_6
    sget-object v2, Lfm1;->c:LT81;

    .line 270
    .line 271
    iget v4, p0, Lf40;->C:I

    .line 272
    .line 273
    invoke-virtual {v6, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 274
    .line 275
    .line 276
    iput-boolean v3, p0, Lf40;->J:Z

    .line 277
    .line 278
    sget-object v4, Lfm1;->a:LS81;

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LJz1;

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lf40;->e(LJz1;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_7
    invoke-virtual {p0, v3, v3}, Lf40;->q(ZZ)V

    .line 305
    .line 306
    .line 307
    :goto_1
    new-instance v1, LY30;

    .line 308
    .line 309
    invoke-direct {v1, p0}, LY30;-><init>(Lf40;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lf40;->t:LY30;

    .line 313
    .line 314
    iget-object v2, v0, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(LUc1;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    const-string v4, "SyncAndroidLimitNTPPromoImpressions"

    .line 324
    .line 325
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    const-wide v4, 0x9a7ec800L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    sget-object v4, Lorg/chromium/chrome/features/start_surface/StartSurfaceConfiguration;->h:LAo0;

    .line 338
    .line 339
    invoke-virtual {v4}, LAo0;->c()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-long v4, v4

    .line 344
    const-wide/32 v6, 0x36ee80

    .line 345
    .line 346
    .line 347
    mul-long/2addr v4, v6

    .line 348
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    const-string v9, "Chrome.SigninPromoNTP.LastShownTime"

    .line 355
    .line 356
    invoke-virtual {v6, v7, v8, v9}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    cmp-long v6, v4, v7

    .line 361
    .line 362
    if-lez v6, :cond_a

    .line 363
    .line 364
    cmp-long v6, v10, v7

    .line 365
    .line 366
    if-gtz v6, :cond_9

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    sub-long/2addr v1, v10

    .line 370
    cmp-long v1, v1, v4

    .line 371
    .line 372
    if-ltz v1, :cond_a

    .line 373
    .line 374
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v2, 0x14

    .line 379
    .line 380
    invoke-static {v2}, LIC1;->a(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "Chrome.SigninPromoNTP.FirstShownTime"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v9}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_3
    invoke-virtual {v0, v3}, LP30;->i(Z)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LU30;

    .line 407
    .line 408
    invoke-direct {v0, p0}, LU30;-><init>(Lf40;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lf40;->x:LU30;

    .line 412
    .line 413
    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(LLE0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    invoke-virtual {v0, v3}, LP30;->h(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lf40;->g()V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf40;->k:LP30;

    .line 2
    .line 3
    iget-object v0, v0, LP30;->C:LOK0;

    .line 4
    .line 5
    iget-object v0, v0, LOK0;->p:LMK0;

    .line 6
    .line 7
    iget-object v1, p0, Lf40;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lc30;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lf40;->I:LJz1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/feed/FeedStream;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "WebFeedSort"

    .line 29
    .line 30
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lf40;->I:LJz1;

    .line 37
    .line 38
    check-cast v1, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 39
    .line 40
    iget v1, v1, Lorg/chromium/chrome/browser/feed/FeedStream;->c:I

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lf40;->s:Lo30;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LJ/N;->M3tcgrxA()I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    const-string v0, "ntp_snippets.list_visible"

    .line 2
    .line 3
    invoke-static {v0}, LFu;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lfm1;->b:LP81;

    .line 8
    .line 9
    iget-object v2, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LH81;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, LYv0;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    sget-object v5, Lgm1;->a:LU81;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lf40;->h(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lf40;->n(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lfm1;->e:LU81;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf40;->f()LMy0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lf40;->k:LP30;

    .line 48
    .line 49
    iget-object v3, v3, LP30;->s:LR30;

    .line 50
    .line 51
    invoke-virtual {v3}, LR30;->f()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LH81;

    .line 59
    .line 60
    sget-object v3, Lfm1;->c:LT81;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v1, v5}, LYv0;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 71
    .line 72
    iget-object v5, p0, Lf40;->H:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LJz1;

    .line 87
    .line 88
    sget-object v3, Lgm1;->c:LU81;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v2, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/feed/FeedStream;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LU52;->k:LU52;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lf40;->m()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    check-cast v2, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/feed/FeedStream;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LU52;->l:LU52;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lgm1;->d:LS81;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, v4, v4}, Lf40;->q(ZZ)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public final v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf40;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    const-string v0, "FeedHeaderStickToTop"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lf40;->k:LP30;

    .line 10
    .line 11
    iget-object v1, v0, LP30;->D:LIk1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LP30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 16
    .line 17
    check-cast v1, LN30;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LN30;->d(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v2, v0, LP30;->q:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lf40;->B:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    iget-object v2, p0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 41
    .line 42
    sget-object v5, Lfm1;->m:LS81;

    .line 43
    .line 44
    invoke-virtual {v2, v5, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 45
    .line 46
    .line 47
    xor-int/2addr v1, v3

    .line 48
    iget-object v0, v0, LP30;->H:LmB1;

    .line 49
    .line 50
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LmS1;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v2, 0x7f01088c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v4, 0x8

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_4
    return-void
.end method
