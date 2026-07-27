.class public abstract Lst0;
.super LFt0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ly0;


# instance fields
.field public X:LZT0;

.field public Y:LRT1;

.field public Z:Lnt0;

.field public a0:LGx1;

.field public b0:LpL1;

.field public final c0:Lrt0;

.field public d0:Z

.field public e0:LpQ0;

.field public f0:Z

.field public final g0:Z

.field public final h0:LmB1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;LHS0;LHS0;LrQ0;Lux;LFx;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, LFt0;-><init>(Lyt0;Landroid/view/ViewGroup;LpQ0;LmB1;LmB1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lst0;->d0:Z

    .line 12
    .line 13
    new-instance p6, Lrt0;

    .line 14
    .line 15
    invoke-direct {p6, p0}, Lrt0;-><init>(Lst0;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lst0;->c0:Lrt0;

    .line 19
    .line 20
    iput-object p7, p0, Lst0;->h0:LmB1;

    .line 21
    .line 22
    iput-object p5, p0, Lst0;->e0:LpQ0;

    .line 23
    .line 24
    new-instance p6, Lqt0;

    .line 25
    .line 26
    invoke-direct {p6, p0, p5}, Lqt0;-><init>(Lst0;LrQ0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p6}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lyt0;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvh1;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, LmB1;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p4}, LmB1;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, LHS0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lxx1;

    .line 59
    .line 60
    invoke-virtual {p4}, LHS0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LBK1;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lst0;->X(Lxx1;LBK1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p3}, LmB1;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, LHS0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lxx1;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p1, p3}, Lst0;->X(Lxx1;LBK1;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string p3, "active_tabswitcher"

    .line 89
    .line 90
    const-string p4, "default"

    .line 91
    .line 92
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    const-string p6, "original"

    .line 107
    .line 108
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-nez p5, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "horizontal"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :cond_3
    iput-boolean p2, p0, Lst0;->g0:Z

    .line 127
    .line 128
    :cond_4
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LFt0;->w:Lnt0;

    .line 2
    .line 3
    iget-object v1, p0, LFt0;->o:Lzy1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LFt0;->D(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(LYH1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LFt0;->M(LYH1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lst0;->Z:Lnt0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lnt0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lst0;->b0:LpL1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LpL1;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lst0;->a0:LGx1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lnt0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final O(Lnt0;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LFt0;->O(Lnt0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LFt0;->P(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lst0;->Y:LRT1;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LRT1;->Q:Z

    .line 16
    .line 17
    iput p1, v0, LRT1;->R:I

    .line 18
    .line 19
    iput p2, v0, LRT1;->S:I

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, LFt0;->U(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public S(IIZZ)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lst0;->d0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, LFt0;->p()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LFt0;->p()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, LFt0;->U(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LFt0;->S(IIZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public T(IIIZZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, LFt0;->q:LYH1;

    .line 2
    .line 3
    check-cast v0, LaI1;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, LaI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LtI1;->d(LyG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super/range {p0 .. p7}, LFt0;->T(IIIZZFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(Lxx1;LBK1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFt0;->l:Lyt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyt0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lvh1;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lyt0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LDH1;->a()LCH1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LpL1;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v0, p2}, LpL1;-><init>(Landroid/content/Context;LOt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LBK1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lst0;->b0:LpL1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p2, LGx1;

    .line 36
    .line 37
    invoke-direct {p2, v2, p0, v0, p1}, LGx1;-><init>(Landroid/content/Context;LOt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Lxx1;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lst0;->a0:LGx1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, LQK1;

    .line 44
    .line 45
    invoke-direct {p2, v2, p0, v0, p1}, LQK1;-><init>(Landroid/content/Context;LOt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Lxx1;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lst0;->Z:Lnt0;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lst0;->e0:LpQ0;

    .line 51
    .line 52
    invoke-interface {p1}, LmB1;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lst0;->Z:Lnt0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lst0;->e0:LpQ0;

    .line 63
    .line 64
    invoke-interface {p2}, LmB1;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lnt0;->L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lst0;->b0:LpL1;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lst0;->e0:LpQ0;

    .line 78
    .line 79
    invoke-interface {p2}, LmB1;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lnt0;->L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lst0;->a0:LGx1;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lst0;->e0:LpQ0;

    .line 93
    .line 94
    invoke-interface {p2}, LmB1;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lnt0;->L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, LFt0;->q:LYH1;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lst0;->Z:Lnt0;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lst0;->e0:LpQ0;

    .line 112
    .line 113
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Lnt0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lst0;->b0:LpL1;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, LFt0;->q:LYH1;

    .line 127
    .line 128
    iget-object v0, p0, Lst0;->e0:LpQ0;

    .line 129
    .line 130
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, LpL1;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lst0;->a0:LGx1;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p2, p0, LFt0;->q:LYH1;

    .line 144
    .line 145
    iget-object v0, p0, Lst0;->e0:LpQ0;

    .line 146
    .line 147
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Lnt0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean p1, p0, Lst0;->f0:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-object p1, p0, Lst0;->Z:Lnt0;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lnt0;->A()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, Lst0;->b0:LpL1;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, LpL1;->A()V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object p1, p0, Lst0;->a0:LGx1;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, LGx1;->A()V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LFt0;->x:Lnt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LFt0;->o:Lzy1;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LFt0;->o:Lzy1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LFt0;->q:LYH1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, LaI1;

    .line 17
    .line 18
    invoke-virtual {v0}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    :goto_2
    iget-object v1, p0, LFt0;->A:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LNt0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, LFt0;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst0;->h0:LmB1;

    .line 2
    .line 3
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, LFt0;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LFt0;->R:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LIj1;

    .line 15
    .line 16
    invoke-interface {v2}, LIj1;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LIj1;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LIj1;->g0(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, LFt0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lst0;->e0:LpQ0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lst0;->e0:LpQ0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lst0;->Z:Lnt0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnt0;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lst0;->Z:Lnt0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lst0;->b0:LpL1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LpL1;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lst0;->b0:LpL1;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lst0;->a0:LGx1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, Lst0;->a0:LGx1;

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lst0;->X:LZT0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, LZT0;->f()V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public r(I)Lnt0;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lst0;->Y:LRT1;

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_8

    .line 9
    .line 10
    iget-object p1, p0, LFt0;->l:Lyt0;

    .line 11
    .line 12
    invoke-interface {p1}, Lyt0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LOP;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LFt0;->w:Lnt0;

    .line 24
    .line 25
    iget-object v3, p0, Lst0;->X:LZT0;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, LFt0;->w:Lnt0;

    .line 33
    .line 34
    iget-object v4, p0, Lst0;->Z:Lnt0;

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v5, p0, Lst0;->b0:LpL1;

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    :cond_5
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lst0;->X:LZT0;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    iget-object p1, p0, Lst0;->b0:LpL1;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    move-object p1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_8
    const/16 v0, 0x10

    .line 65
    .line 66
    if-ne p1, v0, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lst0;->a0:LGx1;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_9
    invoke-super {p0, p1}, LFt0;->r(I)Lnt0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    invoke-static {}, LOP;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lst0;->d0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final v()LQB1;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0;->c0:Lrt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LYH1;Lorg/chromium/chrome/browser/app/ChromeActivity;LHG;LcX;LJU1;)V
    .locals 10

    .line 1
    iget-object v0, p0, LFt0;->l:Lyt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyt0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 8
    .line 9
    iget-object v5, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 10
    .line 11
    new-instance v1, LZT0;

    .line 12
    .line 13
    invoke-direct {v1, v8, p0, v0, v5}, LZT0;-><init>(Landroid/content/Context;LFt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVo;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lst0;->X:LZT0;

    .line 17
    .line 18
    new-instance v9, LRT1;

    .line 19
    .line 20
    move-object v1, v9

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, v0

    .line 24
    move-object v6, p0

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, LRT1;-><init>(Landroid/content/Context;LFt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVo;LFt0;LJU1;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, p0, Lst0;->Y:LRT1;

    .line 30
    .line 31
    iget-boolean v1, p0, Lst0;->g0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l0:LrQ0;

    .line 36
    .line 37
    new-instance v2, LQw1;

    .line 38
    .line 39
    invoke-direct {v2, v8, p0, v0, v1}, Lax1;-><init>(Landroid/content/Context;LFt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LrQ0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lst0;->Z:Lnt0;

    .line 43
    .line 44
    :cond_0
    invoke-super/range {p0 .. p5}, LFt0;->y(LYH1;Lorg/chromium/chrome/browser/app/ChromeActivity;LHG;LcX;LJU1;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lst0;->e0:LpQ0;

    .line 48
    .line 49
    invoke-interface {p2}, LmB1;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 54
    .line 55
    iget-object p3, p0, Lst0;->Y:LRT1;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lnt0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lst0;->X:LZT0;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, LZT0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lst0;->Z:Lnt0;

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lnt0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lst0;->Z:Lnt0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lnt0;->A()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lst0;->b0:LpL1;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, LpL1;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lst0;->b0:LpL1;

    .line 85
    .line 86
    invoke-virtual {p3}, LpL1;->A()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p3, p0, Lst0;->a0:LGx1;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Lnt0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lst0;->a0:LGx1;

    .line 97
    .line 98
    invoke-virtual {p1}, LGx1;->A()V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lst0;->f0:Z

    .line 103
    .line 104
    return-void
.end method
