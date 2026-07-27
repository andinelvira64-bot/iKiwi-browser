.class public final LzF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LJF1;
.implements LvF1;
.implements LLZ0;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public B:LZ81;

.field public C:LBE1;

.field public D:LxF1;

.field public E:Lorg/chromium/chrome/browser/tasks/tab_management/d;

.field public F:LKF1;

.field public final k:Landroid/app/Activity;

.field public final l:Landroid/content/Context;

.field public final m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final n:LMl0;

.field public final o:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Lnk1;

.field public final r:LpQ0;

.field public final s:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final t:LK3;

.field public final u:LmB1;

.field public final v:Landroid/view/ViewGroup;

.field public final w:LYH1;

.field public final x:LGS0;

.field public final y:LiE1;

.field public final z:LmB1;


# direct methods
.method public constructor <init>(LG9;Landroid/view/ViewGroup;LMl0;Lnk1;LpQ0;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LK3;LmB1;LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LPS1;LiE1;LGS0;)V
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v2, p7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "TabGroupUiCoordinator.constructor"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, p1

    .line 15
    :try_start_0
    iput-object v4, v1, LzF1;->k:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v1, LzF1;->l:Landroid/content/Context;

    .line 22
    .line 23
    move-object v5, p3

    .line 24
    iput-object v5, v1, LzF1;->n:LMl0;

    .line 25
    .line 26
    move-object v5, p4

    .line 27
    iput-object v5, v1, LzF1;->q:Lnk1;

    .line 28
    .line 29
    move-object v5, p5

    .line 30
    iput-object v5, v1, LzF1;->r:LpQ0;

    .line 31
    .line 32
    new-instance v5, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    sget-object v6, LLF1;->i:[LN81;

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LN81;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v1, LzF1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const v6, 0x7f0e0076

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 54
    .line 55
    iput-object v4, v1, LzF1;->o:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 56
    .line 57
    iget-object v5, v4, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->p:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v5, v1, LzF1;->p:Landroid/view/ViewGroup;

    .line 60
    .line 61
    move-object v5, p6

    .line 62
    iput-object v5, v1, LzF1;->s:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 63
    .line 64
    iput-object v2, v1, LzF1;->t:LK3;

    .line 65
    .line 66
    check-cast v2, LL3;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, LL3;->b(LGu0;)V

    .line 69
    .line 70
    .line 71
    move-object v2, p8

    .line 72
    iput-object v2, v1, LzF1;->u:LmB1;

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    iput-object v2, v1, LzF1;->w:LYH1;

    .line 77
    .line 78
    move-object/from16 v2, p14

    .line 79
    .line 80
    iput-object v2, v1, LzF1;->x:LGS0;

    .line 81
    .line 82
    move-object/from16 v2, p11

    .line 83
    .line 84
    iput-object v2, v1, LzF1;->v:Landroid/view/ViewGroup;

    .line 85
    .line 86
    move-object/from16 v2, p13

    .line 87
    .line 88
    iput-object v2, v1, LzF1;->y:LiE1;

    .line 89
    .line 90
    move-object/from16 v2, p12

    .line 91
    .line 92
    iput-object v2, v1, LzF1;->z:LmB1;

    .line 93
    .line 94
    move-object/from16 v2, p10

    .line 95
    .line 96
    iput-object v2, v1, LzF1;->A:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    :cond_1
    throw v0
.end method


# virtual methods
.method public final H()LpQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LzF1;->F:LKF1;

    .line 2
    .line 3
    iget-object v0, v0, LKF1;->w:LrQ0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LzF1;->w:LYH1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LaI1;

    .line 5
    .line 6
    iget-object v1, v1, LaI1;->c:LPH1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LPH1;->g(Z)LOH1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LrF1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LzF1;->x:LGS0;

    .line 19
    .line 20
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LMt0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    check-cast v1, LFt0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LFt0;->z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    check-cast v1, LaI1;

    .line 40
    .line 41
    invoke-virtual {v1}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast v0, LaI1;

    .line 49
    .line 50
    iget-object v0, v0, LaI1;->c:LPH1;

    .line 51
    .line 52
    invoke-virtual {v0}, LPH1;->e()LOH1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LrF1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LrF1;->i0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LzF1;->w:LYH1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LaI1;

    .line 7
    .line 8
    iget-object v0, v0, LaI1;->c:LPH1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LPH1;->g(Z)LOH1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, LrF1;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, LPH1;->g(Z)LOH1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LrF1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, LPH1;->g(Z)LOH1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LrF1;

    .line 32
    .line 33
    iget v3, v2, LrF1;->u:I

    .line 34
    .line 35
    iget v4, v0, LrF1;->u:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    const-string v4, "TabGroups.UserGroupCount"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lzc1;->e(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LzF1;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, LJL1;->b(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move v3, v1

    .line 52
    move v4, v3

    .line 53
    :goto_0
    iget v5, v2, LrF1;->u:I

    .line 54
    .line 55
    if-ge v3, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LrF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 66
    .line 67
    invoke-static {v5}, LuF1;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iget v2, v0, LrF1;->u:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LrF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 91
    .line 92
    invoke-static {v2}, LuF1;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "TabGroups.UserNamedGroupCount"

    .line 104
    .line 105
    invoke-static {v4, v0}, Lzc1;->e(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LzF1;->u:LmB1;

    .line 2
    .line 3
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LzF1;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LzF1;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LzF1;->s:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LzF1;->E:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 21
    .line 22
    iget-object v2, p0, LzF1;->l:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, LJL1;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v2, "IPH_TabGroupsTapToSeeAnotherTab"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LSF1;->b(Ljava/lang/String;Landroid/view/View;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LzF1;->E:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lu91;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k(Ljava/util/ArrayList;ZZ)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LzF1;->F:LKF1;

    .line 2
    .line 3
    invoke-virtual {v0}, LKF1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
