.class public final LIN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LEN1;


# instance fields
.field public final a:LBK1;

.field public final b:Lorg/chromium/chrome/features/tasks/TasksView;

.field public final c:LNN1;

.field public final d:I

.field public final e:Llv1;

.field public final f:Landroid/app/Activity;

.field public final g:LmB1;

.field public final h:LrJ0;

.field public i:LnJ0;

.field public j:LJQ1;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk1;Lorg/chromium/ui/modelutil/PropertyModel;ILmB1;ZZLorg/chromium/ui/base/WindowAndroid;LK3;LYH1;Llv1;LmB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LGI0;Lap;LiE1;LHF0;LeK0;Landroid/view/ViewGroup;LGS0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v0, LIN1;->f:Landroid/app/Activity;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02b2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/chromium/chrome/features/tasks/TasksView;

    iput-object v11, v0, LIN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 4
    invoke-interface/range {p5 .. p5}, LmB1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p5 .. p5}, LmB1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 5
    :cond_0
    iget-object v1, v11, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lfl1;

    .line 6
    iget-object v1, v1, Lfl1;->c:Lil1;

    .line 7
    iput-object v12, v1, Lil1;->o:LK3;

    .line 8
    move-object v2, v12

    check-cast v2, LL3;

    invoke-virtual {v2, v1}, LL3;->b(LGu0;)V

    .line 9
    iget-object v2, v1, Lil1;->o:LK3;

    check-cast v2, LL3;

    .line 10
    iget-boolean v2, v2, LL3;->m:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lil1;->y()V

    .line 12
    :cond_1
    new-instance v1, LFN1;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v14, v11, v1}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 15
    iput v13, v0, LIN1;->d:I

    move-object/from16 v10, p11

    .line 16
    iput-object v10, v0, LIN1;->e:Llv1;

    move-object/from16 v1, p5

    .line 17
    iput-object v1, v0, LIN1;->g:LmB1;

    const/4 v1, 0x1

    if-ne v13, v1, :cond_2

    .line 18
    invoke-static {}, LDH1;->a()LCH1;

    move-result-object v1

    .line 19
    iget-object v8, v11, Lorg/chromium/chrome/features/tasks/TasksView;->J:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p2

    move-object v15, v11

    move-object/from16 v11, p19

    move-object/from16 v12, p12

    move-object/from16 v16, v15

    move v15, v13

    move-object/from16 v13, p11

    move-object/from16 v14, p14

    invoke-static/range {v1 .. v14}, LCH1;->a(Landroid/app/Activity;LK3;LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LiE1;LHF0;Landroid/widget/FrameLayout;LeK0;Lnk1;Landroid/view/ViewGroup;LmB1;Llv1;LGI0;)Lorg/chromium/chrome/browser/tasks/tab_management/p;

    move-result-object v1

    iput-object v1, v0, LIN1;->a:LBK1;

    move-object/from16 v18, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v11

    move v15, v13

    if-nez v15, :cond_3

    .line 21
    invoke-static {}, LDH1;->a()LCH1;

    move-result-object v1

    const v2, 0x7f010851

    move-object/from16 v14, v16

    .line 22
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    const/16 v16, 0x0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p2

    move-object/from16 v11, p19

    move-object/from16 v12, p12

    move-object/from16 v13, p11

    move-object/from16 v17, v14

    move-object/from16 v14, p14

    move-object/from16 v18, v17

    move-object/from16 v15, p20

    invoke-static/range {v1 .. v16}, LCH1;->b(Landroid/app/Activity;LK3;LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LiE1;LHF0;Landroid/view/ViewGroup;LeK0;Lnk1;Landroid/view/ViewGroup;LmB1;Llv1;LGI0;LGS0;LRh;)Lorg/chromium/chrome/browser/tasks/tab_management/p;

    move-result-object v1

    iput-object v1, v0, LIN1;->a:LBK1;

    :goto_0
    move/from16 v2, p4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v16

    const/4 v1, 0x2

    move/from16 v2, p4

    if-ne v2, v1, :cond_4

    .line 24
    new-instance v1, Lorg/chromium/chrome/features/tasks/b;

    move-object/from16 v4, v18

    .line 25
    iget-object v3, v4, Lorg/chromium/chrome/features/tasks/TasksView;->J:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p11, v1

    move-object/from16 p12, p1

    move-object/from16 p13, v3

    move-object/from16 p14, v5

    move-object/from16 p15, p10

    move/from16 p16, v6

    move/from16 p17, v7

    move-object/from16 p18, v8

    move-object/from16 p19, v9

    move-object/from16 p20, v10

    .line 26
    invoke-direct/range {p11 .. p20}, Lorg/chromium/chrome/features/tasks/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LK3;LYH1;ZZLorg/chromium/chrome/browser/tab/Tab;LgM0;LgM0;)V

    iput-object v1, v0, LIN1;->a:LBK1;

    goto :goto_1

    :cond_4
    move-object/from16 v4, v18

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    .line 27
    iput-object v3, v0, LIN1;->a:LBK1;

    goto :goto_1

    .line 28
    :cond_5
    iput-object v3, v0, LIN1;->a:LBK1;

    .line 29
    :goto_1
    new-instance v1, LGN1;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, LGN1;-><init>(Landroid/app/Activity;)V

    .line 30
    new-instance v5, Lyk0;

    invoke-direct {v5}, Lyk0;-><init>()V

    .line 31
    new-instance v6, LNN1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_6

    move-object/from16 v2, p3

    goto :goto_2

    :cond_6
    move-object/from16 v2, p3

    move v8, v7

    :goto_2
    invoke-direct {v6, v2, v1, v5, v8}, LNN1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LGN1;Lyk0;Z)V

    iput-object v6, v0, LIN1;->c:LNN1;

    const-string v1, "Chrome.QueryTiles.ShownOnStartSurface"

    if-eqz p6, :cond_8

    .line 32
    invoke-static {}, Lvh1;->d()V

    const/4 v2, 0x1

    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    invoke-static/range {p1 .. p1}, LKa1;->b(Landroid/content/Context;)I

    :cond_7
    const v5, 0x7f010515

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 36
    new-instance v5, LrJ0;

    .line 37
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    move-result v6

    .line 38
    invoke-static {v6}, LJL1;->h(Z)Z

    move-result v6

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p10, v5

    move-object/from16 p11, p1

    move-object/from16 p12, p9

    move-object/from16 p13, v4

    move-object/from16 p14, p8

    move/from16 p15, v6

    move/from16 p16, v2

    move/from16 p17, v8

    move-object/from16 p18, v9

    move-object/from16 p19, v10

    .line 39
    invoke-direct/range {p10 .. p19}, LrJ0;-><init>(Landroid/app/Activity;LK3;Landroid/view/View;Lorg/chromium/ui/base/WindowAndroid;ZZILzM0;LzM0;)V

    iput-object v5, v0, LIN1;->h:LrJ0;

    :cond_8
    if-eqz p7, :cond_a

    .line 40
    sget-boolean v1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    if-eqz v1, :cond_9

    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LIN1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)V

    goto :goto_3

    .line 42
    :cond_9
    new-instance v1, LkT0;

    .line 43
    invoke-direct {v1}, LHS0;-><init>()V

    .line 44
    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a(Lw81;)V

    .line 45
    new-instance v2, LHN1;

    invoke-direct {v2, v0, v7}, LHN1;-><init>(LIN1;I)V

    invoke-virtual {v1, v2}, LHS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_a
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()LmB1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LIN1;->d:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LIN1;->a:LBK1;

    .line 11
    .line 12
    invoke-interface {v0}, LBK1;->r()LmB1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 5

    .line 1
    invoke-static {}, LMa1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Chrome.QueryTiles.ShownOnStartSurface"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LKa1;

    .line 19
    .line 20
    iget-object v2, p0, LIN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 21
    .line 22
    const v3, 0x7f01066b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v3, LHN1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, LHN1;-><init>(LIN1;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v3}, LKa1;-><init>(Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(LLR0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIN1;->a:LBK1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBK1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LIN1;->c:LNN1;

    .line 9
    .line 10
    iput-object p1, v0, LNN1;->k:LLR0;

    .line 11
    .line 12
    sget-object p1, LON1;->p:LU81;

    .line 13
    .line 14
    new-instance v1, LJN1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, LJN1;-><init>(LNN1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LNN1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LON1;->q:LU81;

    .line 26
    .line 27
    new-instance v1, LKN1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LKN1;-><init>(LNN1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LON1;->u:LU81;

    .line 36
    .line 37
    new-instance v1, LLN1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LLN1;-><init>(LNN1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LON1;->r:LU81;

    .line 46
    .line 47
    new-instance v1, LJN1;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v3}, LJN1;-><init>(LNN1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LMN1;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LMN1;-><init>(LNN1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LNN1;->l:Lyk0;

    .line 65
    .line 66
    iget-object v1, v0, Lyk0;->l:LuQ0;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, LON1;->l:LU81;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LON1;->j:LU81;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LIN1;->i:LnJ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LkB1;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LIN1;->i:LnJ0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LIN1;->j:LJQ1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LJQ1;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LIN1;->j:LJQ1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LIN1;->h:LrJ0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LrJ0;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LIN1;->k:Z

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LIN1;->a:LBK1;

    .line 31
    .line 32
    invoke-interface {v0}, LBK1;->p()LzK1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LzK1;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
