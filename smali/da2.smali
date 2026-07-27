.class public final Lda2;
.super LtK0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public e:LLb2;

.field public f:Z


# virtual methods
.method public final c(Landroid/content/Context;LvN1;LoK0;)I
    .locals 6

    .line 1
    invoke-static {}, LNz1;->A()LNz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    sget-object p2, Lhc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LNz1;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lhc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LLb2;

    .line 51
    .line 52
    iget-object v2, v1, LLb2;->b:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v3, "pending_update_file_path"

    .line 55
    .line 56
    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "webapk_package_name"

    .line 67
    .line 68
    iget-object v1, v1, LLb2;->b:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LnU0;->e(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lhc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LLb2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LLb2;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/app/Activity;

    .line 134
    .line 135
    instance-of v5, v4, Lorg/chromium/chrome/browser/webapps/WebappActivity;

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    check-cast v4, Lnj;

    .line 141
    .line 142
    iget-object v5, v4, Lnj;->g1:Lep;

    .line 143
    .line 144
    invoke-virtual {v5}, Lep;->N()LUb2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v5, v5, LUb2;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v2, p3

    .line 165
    :goto_2
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    :cond_6
    iput-object v0, p0, Lda2;->e:LLb2;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 p2, 0x0

    .line 180
    if-le p1, v1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v1, p2

    .line 184
    :goto_3
    iput-boolean v1, p0, Lda2;->f:Z

    .line 185
    .line 186
    return p2

    .line 187
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    :cond_9
    return v1

    .line 195
    :catchall_0
    move-exception p2

    .line 196
    :try_start_1
    invoke-virtual {p1}, LNz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    :catchall_1
    throw p2
.end method

.method public final d(Landroid/content/Context;LvN1;Lji;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lda2;->e:LLb2;

    .line 2
    .line 3
    new-instance p2, Lca2;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lca2;-><init>(Lda2;Lji;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "cr_WebApkUpdateManager"

    .line 9
    .line 10
    const-string v0, "Update now"

    .line 11
    .line 12
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance p3, LV92;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, LV92;-><init>(LLb2;Lca2;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 v0, 0x4

    .line 22
    const-string v1, "WebApk.Update.RequestSent"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lzc1;->h(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p1, p1, LLb2;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "pending_update_file_path"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, LJ/N;->MEqkTChv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LvN1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
