.class public final LZY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LcZ0;

.field public b:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(LGI0;Landroid/view/View;LVo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcZ0;

    .line 5
    .line 6
    new-instance v1, LJ81;

    .line 7
    .line 8
    sget-object v2, LJI0;->B:[LN81;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LJ81;-><init>([LN81;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, p3}, LcZ0;-><init>(LJ81;LGI0;Landroid/view/View;LVo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZY0;->a:LcZ0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LXY0;)V
    .locals 8

    .line 1
    iget-object v0, p2, LXY0;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e01f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0e01f2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [LN81;

    .line 31
    .line 32
    sget-object v1, LdZ0;->a:LP81;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v2, LdZ0;->b:LQ81;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    sget-object v5, LdZ0;->c:LS81;

    .line 44
    .line 45
    aput-object v5, v0, v4

    .line 46
    .line 47
    sget-object v4, LdZ0;->d:LP81;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v4, v0, v5

    .line 51
    .line 52
    sget-object v5, LdZ0;->e:LP81;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v5, v0, v6

    .line 56
    .line 57
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LO81;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v7, p2, LXY0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, v6, LO81;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v4, LO81;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p2, LXY0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v4, LO81;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v4, LL81;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v5, p2, LXY0;->e:I

    .line 91
    .line 92
    iput v5, v4, LL81;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, LXY0;->h:Ljava/lang/Runnable;

    .line 98
    .line 99
    new-instance v4, LO81;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LO81;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v0}, Lqh;->a(Ljava/util/HashMap;LP81;LO81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LZY0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 111
    .line 112
    iget-object v1, p0, LZY0;->a:LcZ0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, LcZ0;->q:Landroid/content/res/Resources;

    .line 122
    .line 123
    iput-object v0, v1, LcZ0;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 124
    .line 125
    sget-object v0, LJI0;->h:LU81;

    .line 126
    .line 127
    iget-object v2, v1, LcZ0;->n:LJ81;

    .line 128
    .line 129
    invoke-virtual {v2, v0, p1}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LJI0;->a:LP81;

    .line 133
    .line 134
    new-instance v4, LbZ0;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p2, LXY0;->f:Lorg/chromium/base/Callback;

    .line 140
    .line 141
    iput-object v5, v4, LbZ0;->k:Lorg/chromium/base/Callback;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v4}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LJI0;->b:LP81;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v7}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LJI0;->j:LU81;

    .line 152
    .line 153
    iget-object v4, p2, LXY0;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LJI0;->m:LU81;

    .line 159
    .line 160
    iget-object v4, p2, LXY0;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v4}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LJI0;->u:LQ81;

    .line 166
    .line 167
    iget-boolean p2, p2, LXY0;->g:Z

    .line 168
    .line 169
    invoke-virtual {v2, v0, p2}, LJ81;->f(LQ81;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LJ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, v1, LcZ0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 177
    .line 178
    iput v3, v1, LcZ0;->r:I

    .line 179
    .line 180
    iget-object p2, p0, LZY0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 181
    .line 182
    new-instance v0, LYY0;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1, v0}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LZY0;->a:LcZ0;

    .line 2
    .line 3
    iget-object v1, v0, LcZ0;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, LdZ0;->c:LS81;

    .line 6
    .line 7
    iget-object v3, v0, LcZ0;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, LcZ0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LcZ0;->n:LJ81;

    .line 21
    .line 22
    invoke-virtual {v1}, LJ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LcZ0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    iget v2, v0, LcZ0;->r:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v0, LcZ0;->k:LGI0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, LGI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
