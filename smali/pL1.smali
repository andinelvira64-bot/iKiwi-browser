.class public final LpL1;
.super Lnt0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public A:Z

.field public B:LiL1;

.field public C:LuH1;

.field public final D:LBK1;

.field public final E:LxK1;

.field public final F:LnL1;

.field public final G:LzK1;

.field public H:Z

.field public I:Ljava/lang/Boolean;

.field public J:F

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:Z

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LBK1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnt0;-><init>(Landroid/content/Context;LOt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LpL1;->D:LBK1;

    .line 5
    .line 6
    invoke-interface {p4}, LBK1;->f()LxK1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LpL1;->E:LxK1;

    .line 11
    .line 12
    new-instance p2, LgL1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, LgL1;-><init>(LpL1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p2}, LBK1;->k(LyK1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, LBK1;->p()LzK1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LpL1;->G:LzK1;

    .line 25
    .line 26
    new-instance p2, LnL1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LnL1;-><init>(LpL1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LpL1;->F:LnL1;

    .line 32
    .line 33
    invoke-interface {p1, p2}, LxK1;->q(LAK1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static V(LpL1;Z)V
    .locals 7

    .line 1
    iget v0, p0, LpL1;->K:I

    .line 2
    .line 3
    iget v1, p0, LpL1;->O:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, LpL1;->L:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v3, p0, LpL1;->G:LzK1;

    .line 14
    .line 15
    invoke-interface {v3}, LzK1;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, LpL1;->L:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v4

    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, ".Shrink"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ".Expand"

    .line 35
    .line 36
    :goto_0
    const-string v1, "GridTabSwitcher.FramePerSecond"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {v0, v1}, Lzc1;->d(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "GridTabSwitcher.MaxFrameInterval"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p0, LpL1;->N:J

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lzc1;->n(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "GridTabSwitcher.DirtySpan"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    int-to-long v0, v3

    .line 64
    invoke-static {v0, v1, p0}, Lzc1;->n(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LpL1;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LpL1;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, LpL1;->D:LBK1;

    .line 10
    .line 11
    invoke-interface {v0}, LBK1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LpL1;->C:LuH1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LuH1;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LpL1;->C:LuH1;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LpL1;->C:LuH1;

    .line 27
    .line 28
    iget-object v1, p0, Lnt0;->q:LYH1;

    .line 29
    .line 30
    iput-object v1, v0, LuH1;->m:LYH1;

    .line 31
    .line 32
    return-void
.end method

.method public final J(JZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, LpL1;->z:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LpL1;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnt0;->M(LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LpL1;->C:LuH1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p2, LuH1;->m:LYH1;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LpL1;->G:LzK1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TabSwitcherLayout.Show.TabSwitcher"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnt0;->N(JZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnt0;->q:LYH1;

    .line 14
    .line 15
    check-cast p1, LaI1;

    .line 16
    .line 17
    invoke-virtual {p1}, LaI1;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lnt0;->q:LYH1;

    .line 22
    .line 23
    check-cast p2, LaI1;

    .line 24
    .line 25
    invoke-virtual {p2}, LaI1;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v2}, Lnt0;->e(IZZ)LNt0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, LNt0;->D(F)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lnt0;->q:LYH1;

    .line 39
    .line 40
    check-cast p2, LaI1;

    .line 41
    .line 42
    invoke-virtual {p2}, LaI1;->i()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p0, v3, p2}, Lnt0;->Q(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p1}, [LNt0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnt0;->u:[LNt0;

    .line 63
    .line 64
    invoke-interface {v0}, LzK1;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lnt0;->q:LYH1;

    .line 69
    .line 70
    check-cast p2, LaI1;

    .line 71
    .line 72
    invoke-virtual {p2}, LaI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, LyG1;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    move p2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p2, v2

    .line 86
    :goto_0
    if-eqz p3, :cond_1

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    move p2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move p2, v2

    .line 93
    :goto_1
    iget-object p3, p0, Lnt0;->o:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p3}, LJL1;->b(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    sget-object p3, LVw;->d:Lnr0;

    .line 102
    .line 103
    const-string v4, "TabGroupsContinuationAndroid:gts-accessibility-support"

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Lnr0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lmu;->e()Lmu;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lmu;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    new-instance p1, LhL1;

    .line 126
    .line 127
    invoke-direct {p1, v2}, LhL1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, p1, v3}, LpL1;->X(ZLmB1;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance p3, LiL1;

    .line 135
    .line 136
    invoke-direct {p3, p0, p2, p1}, LiL1;-><init>(LpL1;ZZ)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, LpL1;->B:LiL1;

    .line 140
    .line 141
    new-instance p1, LmL1;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {p1, p2, p0}, LmL1;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, LzK1;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_2
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    :catchall_1
    :cond_4
    throw p1
.end method

.method public final O(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TabSwitcherLayout.Hide.TabSwitcher"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lnt0;->O(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lnt0;->q:LYH1;

    .line 15
    .line 16
    check-cast p1, LaI1;

    .line 17
    .line 18
    invoke-virtual {p1}, LaI1;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_0
    iget-object v1, p0, Lnt0;->q:LYH1;

    .line 23
    .line 24
    check-cast v1, LaI1;

    .line 25
    .line 26
    invoke-virtual {v1}, LaI1;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lnt0;->e(IZZ)LNt0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, LNt0;->D(F)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LNt0;->r()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnt0;->q:LYH1;

    .line 64
    .line 65
    check-cast v1, LaI1;

    .line 66
    .line 67
    invoke-virtual {v1}, LaI1;->i()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq p1, v1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lnt0;->q:LYH1;

    .line 74
    .line 75
    check-cast p1, LaI1;

    .line 76
    .line 77
    invoke-virtual {p1}, LaI1;->i()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Lnt0;->q:LYH1;

    .line 82
    .line 83
    check-cast v1, LaI1;

    .line 84
    .line 85
    invoke-virtual {v1}, LaI1;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, p1, v1, v2}, Lnt0;->e(IZZ)LNt0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, LNt0;->g:LP81;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LP81;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, LNt0;->D(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LNt0;->r()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    new-array p1, v2, [LNt0;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [LNt0;

    .line 122
    .line 123
    iput-object p1, p0, Lnt0;->u:[LNt0;

    .line 124
    .line 125
    invoke-virtual {p0, p2, v5}, Lnt0;->Q(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, LpL1;->A:Z

    .line 130
    .line 131
    iget-object p2, p0, LpL1;->E:LxK1;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LpL1;->W(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/2addr p1, v1

    .line 138
    invoke-interface {p2, p1}, LxK1;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :catchall_1
    :cond_3
    throw p1
.end method

.method public final R(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LpL1;->C:LuH1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, LuH1;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LpL1;->C:LuH1;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lnt0;->u:[LNt0;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    aget-object p1, p1, p2

    .line 20
    .line 21
    const-wide/16 p2, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p1}, Lnt0;->U(JLorg/chromium/ui/modelutil/PropertyModel;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lnt0;->K()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, LpL1;->C:LuH1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LuH1;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v11, LpL1;->C:LuH1;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v11, LpL1;->C:LuH1;

    .line 15
    .line 16
    iget-object v1, v11, Lnt0;->o:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, LpL1;->W(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v11, LpL1;->G:LzK1;

    .line 26
    .line 27
    invoke-interface {v2}, LzK1;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    move v7, v2

    .line 32
    iget v8, v11, LpL1;->J:F

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p3

    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v10}, LuH1;->b(Landroid/content/Context;Landroid/graphics/RectF;Lnt0;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;IFILorg/chromium/chrome/browser/compositor/LayerTitleCache;)V

    .line 45
    .line 46
    .line 47
    iget v0, v11, LpL1;->K:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v11, LpL1;->K:I

    .line 52
    .line 53
    iget-wide v0, v11, LpL1;->M:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, v11, LpL1;->M:J

    .line 66
    .line 67
    sub-long/2addr v0, v2

    .line 68
    iget-wide v2, v11, LpL1;->N:J

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v11, LpL1;->N:J

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v11, LpL1;->M:J

    .line 81
    .line 82
    return-void
.end method

.method public final W(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LpL1;->I:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lnt0;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LJL1;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LpL1;->I:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LpL1;->I:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final X(ZLmB1;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnt0;->q:LYH1;

    .line 6
    .line 7
    check-cast v2, LaI1;

    .line 8
    .line 9
    invoke-virtual {v2}, LaI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LyG1;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LpL1;->W(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    sget-object v5, LJL1;->a:Lco;

    .line 38
    .line 39
    invoke-virtual {v5}, Lco;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    and-int v2, v2, p3

    .line 46
    .line 47
    :cond_2
    invoke-interface/range {p2 .. p2}, LmB1;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, LpL1;->j()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lnt0;->u:[LNt0;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lnt0;->q:LYH1;

    .line 67
    .line 68
    check-cast v1, LaI1;

    .line 69
    .line 70
    invoke-virtual {v1}, LaI1;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, Lnt0;->q:LYH1;

    .line 75
    .line 76
    check-cast v2, LaI1;

    .line 77
    .line 78
    invoke-virtual {v2}, LaI1;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2, v4}, Lnt0;->e(IZZ)LNt0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, LNt0;->D(F)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [LNt0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lnt0;->u:[LNt0;

    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, Lnt0;->u:[LNt0;

    .line 97
    .line 98
    aget-object v1, v1, v4

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lnt0;->n()LwB;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v14, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, LhL1;

    .line 111
    .line 112
    invoke-direct {v9, v3}, LhL1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v10, LjL1;

    .line 116
    .line 117
    invoke-direct {v10, v0, v5, v4}, LjL1;-><init>(LpL1;Landroid/graphics/Rect;I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, LhL1;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-direct {v15, v6}, LhL1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v13, LjL1;

    .line 127
    .line 128
    invoke-direct {v13, v0, v5, v3}, LjL1;-><init>(LpL1;Landroid/graphics/Rect;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LhL1;

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-direct {v3, v7}, LhL1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v11, LjL1;

    .line 138
    .line 139
    invoke-direct {v11, v0, v5, v6}, LjL1;-><init>(LpL1;Landroid/graphics/Rect;I)V

    .line 140
    .line 141
    .line 142
    sget-object v8, LNt0;->g:LP81;

    .line 143
    .line 144
    const-wide/16 v16, 0x12c

    .line 145
    .line 146
    sget-object v5, Lxp0;->e:Lk20;

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    move-object v7, v1

    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    move-wide/from16 v11, v16

    .line 153
    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    move-object v13, v5

    .line 157
    invoke-static/range {v6 .. v13}, LAB;->h(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LP81;LmB1;LmB1;JLandroid/view/animation/Interpolator;)LAB;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v8, LNt0;->h:LP81;

    .line 165
    .line 166
    const-wide/16 v19, 0x12c

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    move-object v9, v15

    .line 170
    move-object/from16 v10, v16

    .line 171
    .line 172
    move-wide/from16 v11, v19

    .line 173
    .line 174
    invoke-static/range {v6 .. v13}, LAB;->h(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LP81;LmB1;LmB1;JLandroid/view/animation/Interpolator;)LAB;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v8, LNt0;->i:LP81;

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    move-object v9, v3

    .line 185
    move-object/from16 v10, v18

    .line 186
    .line 187
    invoke-static/range {v6 .. v13}, LAB;->h(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LP81;LmB1;LmB1;JLandroid/view/animation/Interpolator;)LAB;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v8, LNt0;->u:LP81;

    .line 195
    .line 196
    invoke-virtual {v1}, LNt0;->y()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {}, LJL1;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget v3, v0, Lnt0;->k:F

    .line 207
    .line 208
    iget-object v6, v0, Lnt0;->o:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v6}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    div-float/2addr v3, v6

    .line 215
    invoke-virtual {v1}, LNt0;->y()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget v3, v0, Lnt0;->k:F

    .line 225
    .line 226
    :goto_2
    move v10, v3

    .line 227
    const-wide/16 v11, 0x12c

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    move-object v7, v1

    .line 231
    move-object v13, v5

    .line 232
    invoke-static/range {v6 .. v13}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LP81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LpL1;->G:LzK1;

    .line 240
    .line 241
    invoke-interface {v1}, LzK1;->m()I

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const-wide/16 v9, 0x96

    .line 248
    .line 249
    new-instance v11, LkL1;

    .line 250
    .line 251
    invoke-direct {v11, v0, v4}, LkL1;-><init>(LpL1;I)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v6 .. v11}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lxp0;->d:Lj20;

    .line 259
    .line 260
    iput-object v2, v1, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 261
    .line 262
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, LpL1;->z:Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LpL1;->z:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    new-instance v2, LoL1;

    .line 278
    .line 279
    invoke-direct {v2, v0, v4}, LoL1;-><init>(LpL1;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, LpL1;->K:I

    .line 286
    .line 287
    iput v1, v0, LpL1;->O:I

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v1, v0, LpL1;->L:J

    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    iput-wide v1, v0, LpL1;->M:J

    .line 300
    .line 301
    const-wide/16 v1, 0x0

    .line 302
    .line 303
    iput-wide v1, v0, LpL1;->N:J

    .line 304
    .line 305
    iget-object v1, v0, LpL1;->z:Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    :goto_3
    iget-object v2, v0, LpL1;->E:LxK1;

    .line 312
    .line 313
    invoke-interface {v2, v1}, LxK1;->c0(Z)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJL1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmu;->e()Lmu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmu;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LpL1;->F:LnL1;

    .line 2
    .line 3
    iget-object v1, p0, LpL1;->E:LxK1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LxK1;->Y(LnL1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TabSwitcherLayout.DoneHiding"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lnt0;->h()V

    .line 9
    .line 10
    .line 11
    const-string v1, "MobileExitStackView"

    .line 12
    .line 13
    invoke-static {v1}, LAc1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    :cond_1
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TabSwitcherLayout.DoneShowing"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LpL1;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-super {p0}, Lnt0;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :cond_3
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LpL1;->B:LiL1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LpL1;->B:LiL1;

    .line 7
    .line 8
    invoke-virtual {v0}, LiL1;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LpL1;->z:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LpL1;->z:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final o()LRZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final q()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LpL1;->C:LuH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpL1;->B:LiL1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LpL1;->z:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpL1;->E:LxK1;

    .line 2
    .line 3
    invoke-interface {v0}, LxK1;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
