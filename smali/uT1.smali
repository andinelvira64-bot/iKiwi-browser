.class public final LuT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lp12;
.implements LvP1;
.implements LwP1;
.implements LhF0;
.implements Ly0;
.implements LvI1;
.implements LIh;


# static fields
.field public static final O0:Z


# instance fields
.field public final A:LmT1;

.field public A0:I

.field public B:LpQ0;

.field public B0:I

.field public C:LlT1;

.field public C0:LmB1;

.field public final D:Le4;

.field public final D0:Lnk1;

.field public final E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

.field public E0:Lxx1;

.field public F:LpQ0;

.field public F0:LSS1;

.field public final G:LKS1;

.field public G0:LTS1;

.field public H:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public final H0:LGS0;

.field public I:LiT1;

.field public final I0:LeT1;

.field public J:Lfx0;

.field public final J0:LrQ0;

.field public K:LV50;

.field public K0:LzF1;

.field public L:LFt0;

.field public final L0:LrQ0;

.field public final M:LnT1;

.field public M0:Z

.field public final N:LrT1;

.field public N0:Landroid/view/View;

.field public O:I

.field public final P:Z

.field public Q:LMt0;

.field public final R:LdT1;

.field public S:LGS0;

.field public T:LHq;

.field public final U:LA3;

.field public final V:Lorg/chromium/base/Callback;

.field public final W:Landroid/os/Handler;

.field public final X:LG9;

.field public final Y:Lorg/chromium/ui/base/WindowAndroid;

.field public final Z:LGb;

.field public final a0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

.field public final b0:LYo;

.field public final c0:LHa0;

.field public final d0:Lmx0;

.field public e0:LkT1;

.field public final f0:LIw0;

.field public final g0:LTT1;

.field public h0:LgF0;

.field public i0:LgF0;

.field public final j0:LRS1;

.field public final k:LMl0;

.field public final k0:LNy1;

.field public final l:LgE1;

.field public final l0:LK3;

.field public final m:LJU1;

.field public final m0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public n:Lfc;

.field public final n0:LmB1;

.field public final o:Lcp1;

.field public final o0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final p:Lorg/chromium/chrome/browser/toolbar/top/d;

.field public final p0:LiE1;

.field public final q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

.field public final q0:LxI1;

.field public final r:LpT1;

.field public r0:Ltg0;

.field public final s:LqT1;

.field public s0:LSR1;

.field public final t:LrQ0;

.field public final t0:Lqp;

.field public final u:LrQ0;

.field public u0:I

.field public final v:LrQ0;

.field public v0:I

.field public final w:LpQ0;

.field public w0:Z

.field public final x:LsT1;

.field public x0:Z

.field public y:LrQ0;

.field public y0:LcF0;

.field public z:LYH1;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LuT1;->O0:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LG9;LVo;LHa0;Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LBh1;LJU1;LxI1;LpQ0;Ldj0;Ljava/util/List;Le4;Lnk1;LrS1;LV50;LpQ0;LpQ0;LGS0;LHS0;ZLpQ0;LGS0;LrQ0;LHS0;Lp4;LmB1;LpQ0;LNy1;LGb;LK3;LmB1;Lorg/chromium/components/browser_ui/bottomsheet/k;LmB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LiE1;Llv1;LrQ0;LGS0;LER0;LmB1;ZLRh;LEh1;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p12

    move-object/from16 v7, p15

    move-object/from16 v6, p16

    move-object/from16 v5, p17

    move-object/from16 v4, p18

    move-object/from16 v3, p27

    move-object/from16 v2, p28

    move-object/from16 v1, p31

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v12, LrQ0;

    invoke-direct {v12}, LrQ0;-><init>()V

    iput-object v12, v0, LuT1;->t:LrQ0;

    move-object/from16 p36, v12

    .line 3
    new-instance v12, LrQ0;

    invoke-direct {v12}, LrQ0;-><init>()V

    iput-object v12, v0, LuT1;->u:LrQ0;

    .line 4
    new-instance v1, LrQ0;

    invoke-direct {v1}, LrQ0;-><init>()V

    iput-object v1, v0, LuT1;->v:LrQ0;

    .line 5
    new-instance v1, LsT1;

    .line 6
    invoke-direct {v1}, LrQ0;-><init>()V

    .line 7
    iput-object v1, v0, LuT1;->x:LsT1;

    move-object/from16 p38, v1

    .line 8
    new-instance v1, LrQ0;

    invoke-direct {v1}, LrQ0;-><init>()V

    iput-object v1, v0, LuT1;->y:LrQ0;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, LuT1;->O:I

    .line 10
    new-instance v1, LHq;

    invoke-direct {v1}, LHq;-><init>()V

    iput-object v1, v0, LuT1;->T:LHq;

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, LuT1;->W:Landroid/os/Handler;

    move-object/from16 v16, v1

    const/4 v1, -0x1

    .line 12
    iput v1, v0, LuT1;->u0:I

    .line 13
    iput v1, v0, LuT1;->v0:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LuT1;->z0:Z

    .line 15
    new-instance v1, LrQ0;

    invoke-direct {v1}, LrQ0;-><init>()V

    iput-object v1, v0, LuT1;->J0:LrQ0;

    .line 16
    new-instance v1, LrQ0;

    invoke-direct {v1}, LrQ0;-><init>()V

    iput-object v1, v0, LuT1;->L0:LrQ0;

    const-string v1, "ToolbarManager.ToolbarManager"

    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v8, v0, LuT1;->X:LG9;

    move-object/from16 v3, p25

    .line 19
    iput-object v3, v0, LuT1;->Y:Lorg/chromium/ui/base/WindowAndroid;

    .line 20
    iput-object v14, v0, LuT1;->a0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 21
    iput-object v9, v0, LuT1;->b0:LYo;

    .line 22
    iput-object v10, v0, LuT1;->c0:LHa0;

    .line 23
    new-instance v10, Ly52;

    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, LG9;->F0()LR2;

    move-result-object v1

    const v3, 0x7f01005c

    .line 24
    invoke-virtual {v8, v3}, LG9;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v10, v1, v15, v3}, Ly52;-><init>(LR2;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v3, p13

    .line 25
    iput-object v3, v0, LuT1;->D0:Lnk1;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, LuT1;->B:LpQ0;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, LuT1;->w:LpQ0;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, LuT1;->H0:LGS0;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, LuT1;->Z:LGb;

    .line 30
    iput-object v2, v0, LuT1;->k0:LNy1;

    move-object/from16 v1, p6

    .line 31
    iput-object v1, v0, LuT1;->V:Lorg/chromium/base/Callback;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, LuT1;->l0:LK3;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, LuT1;->m0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, LuT1;->n0:LmB1;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, LuT1;->o0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, LuT1;->p0:LiE1;

    .line 37
    iput-object v13, v0, LuT1;->q0:LxI1;

    const v1, 0x7f010888

    .line 38
    invoke-virtual {v8, v1}, LG9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 39
    instance-of v2, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    if-eqz v2, :cond_0

    .line 40
    new-instance v2, LgT1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LgT1;-><init>(LuT1;I)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    if-eqz v2, :cond_1

    .line 42
    new-instance v2, LgT1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LgT1;-><init>(LuT1;I)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, LvM0;->a:LuM0;

    goto :goto_0

    .line 44
    :goto_1
    new-instance v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    new-instance v18, LJS1;

    .line 45
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v19, LJS1;

    .line 47
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v20, LjT1;

    .line 49
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lpl1;->a()Lpl1;

    move-result-object v21

    move-object/from16 v41, p38

    move-object v13, v1

    move-object/from16 p38, v10

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v44, v17

    move-object/from16 v10, p31

    move-object v1, v2

    move-object/from16 v29, v12

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v10, v4

    move-object/from16 v4, v18

    move-object/from16 v33, v13

    move-object v13, v5

    move-object/from16 v5, v19

    move-object v14, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;-><init>(Landroid/content/Context;LvM0;LJS1;LJS1;LjT1;Lpl1;)V

    iput-object v12, v0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 51
    iput-object v15, v0, LuT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 52
    iput-object v13, v0, LuT1;->F:LpQ0;

    .line 53
    new-instance v1, LKS1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LKS1;-><init>(LuT1;I)V

    iput-object v1, v0, LuT1;->G:LKS1;

    .line 54
    move-object v2, v13

    check-cast v2, LrQ0;

    invoke-virtual {v2, v1}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 55
    iput-object v10, v0, LuT1;->S:LGS0;

    .line 56
    iget-object v1, v0, LuT1;->T:LHq;

    new-instance v2, LKS1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LKS1;-><init>(LuT1;I)V

    .line 57
    invoke-virtual {v1, v2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    move-result-object v1

    .line 58
    invoke-interface {v10, v1}, LGS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 59
    new-instance v1, LkT1;

    invoke-direct {v1, v0}, LkT1;-><init>(LuT1;)V

    iput-object v1, v0, LuT1;->e0:LkT1;

    .line 60
    invoke-virtual {v8, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    new-instance v1, LMl0;

    invoke-direct {v1}, LMl0;-><init>()V

    iput-object v1, v0, LuT1;->k:LMl0;

    .line 62
    new-instance v2, LgE1;

    invoke-direct {v2}, LgE1;-><init>()V

    iput-object v2, v0, LuT1;->l:LgE1;

    .line 63
    iput-object v11, v0, LuT1;->m:LJU1;

    .line 64
    iget-object v3, v11, LxP1;->n:LuQ0;

    .line 65
    invoke-virtual {v3, v0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lfc;

    invoke-direct {v3, v8}, Lfc;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LuT1;->n:Lfc;

    .line 67
    iget-object v3, v3, LxP1;->o:LuQ0;

    invoke-virtual {v3, v0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Lcp1;

    .line 69
    invoke-direct {v3, v8}, LxP1;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object v3, v0, LuT1;->o:Lcp1;

    move-object/from16 v4, p12

    move-object/from16 v5, p36

    .line 71
    iput-object v4, v0, LuT1;->D:Le4;

    .line 72
    invoke-static/range {p1 .. p1}, Lvh1;->b(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, v0, LuT1;->P:Z

    .line 73
    new-instance v7, LTT1;

    new-instance v10, LZS1;

    const/4 v13, 0x1

    invoke-direct {v10, v13, v12}, LZS1;-><init>(ILjava/lang/Object;)V

    new-instance v13, LZS1;

    move-object/from16 p6, v3

    const/4 v3, 0x2

    invoke-direct {v13, v3, v0}, LZS1;-><init>(ILjava/lang/Object;)V

    new-instance v3, LZS1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v14}, LZS1;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, LuT1;->y:LrQ0;

    new-instance v11, LUS1;

    move-object/from16 v34, v12

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LUS1;-><init>(I)V

    new-instance v12, LcT1;

    const/4 v14, 0x1

    invoke-direct {v12, v0, v14}, LcT1;-><init>(LuT1;I)V

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, p12

    invoke-direct/range {v16 .. v23}, LTT1;-><init>(LZS1;LZS1;LZS1;LrQ0;LUS1;LcT1;LmB1;)V

    iput-object v7, v0, LuT1;->g0:LTT1;

    move-object/from16 v3, p42

    if-eqz v3, :cond_2

    .line 74
    invoke-static {}, LRh;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    .line 75
    invoke-virtual {v3, v0, v4}, LRh;->a(LIh;I)V

    .line 76
    :cond_2
    iget-object v4, v9, LVo;->l:Lqp;

    .line 77
    iput-object v4, v0, LuT1;->t0:Lqp;

    .line 78
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 79
    iget-object v10, v0, LuT1;->n:Lfc;

    goto :goto_2

    :cond_3
    move-object/from16 v10, p7

    .line 80
    :goto_2
    iget-object v11, v0, LuT1;->n:Lfc;

    .line 81
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LLS1;

    const/4 v13, 0x0

    move-object/from16 v14, p5

    move-object/from16 v3, p16

    invoke-direct {v12, v13, v14}, LLS1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v13, v33

    .line 82
    instance-of v3, v13, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    if-eqz v3, :cond_4

    move-object/from16 v25, p6

    goto :goto_3

    :cond_4
    move-object/from16 v25, v10

    :goto_3
    move-object/from16 v33, v13

    .line 83
    new-instance v13, LUS1;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, LUS1;-><init>(I)V

    .line 84
    new-instance v16, LVS1;

    .line 85
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 p6, v2

    .line 86
    new-instance v2, LgF0;

    new-instance v9, LWS1;

    invoke-direct {v9, v0, v15}, LWS1;-><init>(LuT1;I)V

    const v28, 0x7f010496

    move-object/from16 v17, v2

    move-object/from16 v18, p19

    move-object/from16 v19, v4

    move-object/from16 v20, p25

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move/from16 v23, p20

    move-object/from16 v24, p26

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    invoke-direct/range {v17 .. v28}, LgF0;-><init>(LHS0;Lqp;Lp4;LWS1;LLS1;ZLmB1;LxP1;LUS1;LVS1;I)V

    iput-object v2, v0, LuT1;->h0:LgF0;

    if-eqz p20, :cond_6

    .line 87
    iget-object v2, v2, LgF0;->c:LlF0;

    if-eqz v2, :cond_5

    new-instance v9, LcF0;

    invoke-direct {v9, v2}, LcF0;-><init>(LlF0;)V

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 88
    :goto_4
    iput-object v9, v0, LuT1;->y0:LcF0;

    .line 89
    :cond_6
    new-instance v2, LgF0;

    new-instance v9, LWS1;

    const/4 v15, 0x1

    invoke-direct {v9, v0, v15}, LWS1;-><init>(LuT1;I)V

    const v28, 0x7f01054d

    move-object/from16 v17, v2

    move-object/from16 v18, p19

    move-object/from16 v19, v4

    move-object/from16 v20, p25

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move/from16 v23, p20

    move-object/from16 v24, p26

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    invoke-direct/range {v17 .. v28}, LgF0;-><init>(LHS0;Lqp;Lp4;LWS1;LLS1;ZLmB1;LxP1;LUS1;LVS1;I)V

    iput-object v2, v0, LuT1;->i0:LgF0;

    .line 90
    invoke-static/range {p1 .. p1}, LJL1;->a(Landroid/content/Context;)Z

    move-result v2

    .line 91
    invoke-static/range {p1 .. p1}, LJL1;->e(Landroid/content/Context;)Z

    move-result v9

    .line 92
    sget-object v11, LoF;->a:Landroid/content/SharedPreferences;

    const-string v12, "active_tabswitcher"

    const-string v13, "default"

    .line 93
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 94
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 p7, v2

    const-string v2, "original"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 95
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "horizontal"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v2, p7

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 96
    :goto_6
    invoke-static/range {p1 .. p1}, LJL1;->b(Landroid/content/Context;)Z

    move-result v38

    .line 97
    iget-object v15, v0, LuT1;->T:LHq;

    move-object/from16 p17, v1

    new-instance v1, LXS1;

    move/from16 p7, v3

    move-object/from16 v3, p31

    invoke-direct {v1, v0, v3}, LXS1;-><init>(LuT1;LmB1;)V

    .line 98
    invoke-virtual {v15, v1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    move-result-object v39

    const v1, 0x7f010837

    .line 99
    invoke-virtual {v8, v1}, LG9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_9

    .line 100
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "desktop"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 101
    invoke-virtual/range {p1 .. p1}, LG9;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0806ef

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    iget v13, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v13, v11, v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_9
    new-instance v3, Lorg/chromium/chrome/browser/toolbar/top/d;

    new-instance v15, Lg22;

    move-object/from16 v11, v29

    invoke-direct {v15, v8, v11}, Lg22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iget-object v13, v0, LuT1;->S:LGS0;

    iget-object v12, v0, LuT1;->n:Lfc;

    iget-object v11, v0, LuT1;->h0:LgF0;

    iget-object v8, v0, LuT1;->i0:LgF0;

    move-object/from16 v16, v12

    .line 106
    iget-object v12, v11, LgF0;->c:LlF0;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_7

    .line 107
    :cond_a
    iget-object v12, v12, LlF0;->c:LrQ0;

    :goto_7
    move-object/from16 v24, v12

    .line 108
    iget-object v12, v0, LuT1;->B:LpQ0;

    move-object/from16 v25, v12

    new-instance v12, LOS1;

    move-object/from16 v28, v12

    move-object/from16 v17, v11

    iget-object v11, v14, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p:LMp0;

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-direct {v12, v13, v11}, LOS1;-><init>(ILjava/lang/Object;)V

    new-instance v11, LQS1;

    move-object/from16 v29, v11

    move-object/from16 v12, p10

    invoke-direct {v11, v0, v12}, LQS1;-><init>(LuT1;Ldj0;)V

    .line 109
    new-instance v11, LPS1;

    move-object/from16 v30, v11

    invoke-direct {v11, v14, v13}, LPS1;-><init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V

    new-instance v11, LNS1;

    move-object/from16 v31, v11

    invoke-direct {v11, v13}, LNS1;-><init>(I)V

    new-instance v11, LJS1;

    move-object/from16 v35, v11

    .line 110
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LbT1;

    move-object/from16 v36, v12

    invoke-direct {v12, v13, v11}, LbT1;-><init>(ILjava/lang/Object;)V

    new-instance v11, LJS1;

    move-object/from16 v37, v11

    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v11, v14, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->l:LrQ0;

    move-object/from16 v42, v11

    .line 114
    invoke-static {}, Lvh1;->d()V

    move-object/from16 v22, v17

    move-object v11, v3

    move-object/from16 v13, p12

    move-object/from16 p18, v3

    move-object/from16 v21, v16

    move-object/from16 v3, v32

    move-object/from16 p19, v34

    move-object/from16 v12, p4

    move-object/from16 v19, v18

    move-object/from16 p20, v33

    move-object v13, v1

    move-object/from16 v14, p20

    move-object v1, v15

    move-object/from16 v15, p19

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, p11

    move-object/from16 v20, v10

    move-object/from16 v23, v8

    move-object/from16 v26, v5

    move-object/from16 v27, p10

    move/from16 v32, v2

    move/from16 v33, v9

    move/from16 v34, v38

    move/from16 v38, p41

    move/from16 v40, v6

    move-object/from16 v43, v4

    invoke-direct/range {v11 .. v43}, Lorg/chromium/chrome/browser/toolbar/top/d;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;Landroid/view/ViewStub;Lorg/chromium/chrome/browser/toolbar/top/c;Lorg/chromium/chrome/browser/toolbar/LocationBarModel;LTT1;Lg22;Ljava/util/List;LGS0;LxP1;Lfc;LgF0;LgF0;LrQ0;LpQ0;LrQ0;LFp;LOS1;LQS1;LPS1;LNS1;ZZZLJS1;LbT1;LJS1;ZLFq;ZLsT1;LrQ0;Lqp;)V

    .line 115
    new-instance v1, LRS1;

    invoke-direct {v1, v0}, LRS1;-><init>(LuT1;)V

    iput-object v1, v0, LuT1;->j0:LRS1;

    .line 116
    invoke-static {}, LCg0;->d()LCg0;

    move-result-object v1

    iget-object v2, v0, LuT1;->j0:LRS1;

    .line 117
    iget-object v1, v1, LCg0;->b:LuQ0;

    .line 118
    invoke-virtual {v1, v2}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, v0, LuT1;->j0:LRS1;

    invoke-virtual {v1}, LRS1;->a()V

    .line 120
    invoke-virtual/range {p20 .. p20}, Lorg/chromium/chrome/browser/toolbar/top/c;->f()Lorg/chromium/chrome/browser/toolbar/HomeButton;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 121
    new-instance v2, LKS1;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v6}, LKS1;-><init>(LuT1;I)V

    .line 122
    new-instance v6, Log0;

    invoke-direct {v6, v1}, Log0;-><init>(Lorg/chromium/chrome/browser/toolbar/HomeButton;)V

    .line 123
    invoke-virtual {v5, v6}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v3, v6}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 125
    iput-object v2, v1, Lorg/chromium/chrome/browser/toolbar/HomeButton;->x:Lorg/chromium/base/Callback;

    .line 126
    iput-object v3, v1, Lorg/chromium/chrome/browser/toolbar/HomeButton;->y:LrQ0;

    .line 127
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/HomeButton;->h()V

    :cond_b
    move-object/from16 v1, p18

    .line 128
    iput-object v1, v0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 129
    new-instance v2, LA3;

    move-object/from16 v3, p1

    move-object/from16 v5, p14

    move-object/from16 v6, p38

    invoke-direct {v2, v3, v6, v5}, LA3;-><init>(Landroid/content/Context;Ly52;LrS1;)V

    iput-object v2, v0, LuT1;->U:LA3;

    .line 130
    invoke-virtual/range {p20 .. p20}, Lorg/chromium/chrome/browser/toolbar/top/c;->i()I

    move-result v6

    int-to-float v6, v6

    .line 131
    iput v6, v2, LA3;->c:F

    move-object/from16 v2, p8

    .line 132
    invoke-virtual {v2, v0}, LxI1;->b(LvI1;)V

    if-eqz p7, :cond_c

    move-object/from16 v6, p20

    .line 133
    move-object v7, v6

    check-cast v7, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    move-object/from16 v8, p19

    .line 134
    iput-object v8, v7, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->N:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 135
    iget-object v9, v7, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    iput-object v8, v9, LqL;->l:Llx0;

    move-object/from16 v10, p40

    .line 136
    iput-object v10, v9, LqL;->m:LmB1;

    .line 137
    invoke-virtual {v8, v9}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->i(Lkx0;)V

    move-object/from16 v15, p27

    .line 138
    iput-object v15, v9, LqL;->n:LmB1;

    .line 139
    new-instance v10, Lc12;

    iget-object v11, v9, LqL;->p:Landroid/widget/TextView;

    check-cast v11, LX02;

    new-instance v12, LlL;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LlL;-><init>(I)V

    new-instance v13, LSN0;

    .line 140
    invoke-direct {v13}, Lms0;-><init>()V

    .line 141
    iget-boolean v14, v8, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 142
    new-instance v15, LlL;

    const/4 v5, 0x1

    invoke-direct {v15, v5}, LlL;-><init>(I)V

    const/4 v5, 0x0

    move-object/from16 p29, v10

    move-object/from16 p30, v11

    move-object/from16 p31, v5

    move-object/from16 p32, p14

    move-object/from16 p33, v12

    move-object/from16 p34, v9

    move-object/from16 p35, v13

    move/from16 p36, v14

    move-object/from16 p37, v15

    invoke-direct/range {p29 .. p37}, Lc12;-><init>(LX02;Lhd2;Landroid/view/ActionMode$Callback;Lorg/chromium/base/Callback;LU02;Lms0;ZLorg/chromium/base/Callback;)V

    iput-object v10, v9, LqL;->o:Lc12;

    .line 143
    invoke-virtual {v9}, LqL;->B()V

    .line 144
    invoke-virtual {v9}, LqL;->D()V

    .line 145
    invoke-virtual {v9}, LqL;->C()V

    .line 146
    invoke-virtual {v9}, LqL;->F()V

    .line 147
    iput-object v4, v7, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->O:Lqp;

    .line 148
    iput-object v9, v0, LuT1;->J:Lfx0;

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_c
    move-object/from16 v8, p19

    move-object/from16 v6, p20

    move-object/from16 v15, p27

    move-object/from16 v10, p40

    const/4 v5, 0x1

    .line 149
    new-instance v7, LYS1;

    move-object/from16 v25, v7

    move-object/from16 v9, p31

    invoke-direct {v7, v9}, LYS1;-><init>(Ljava/lang/Object;)V

    .line 150
    new-instance v7, LGw;

    .line 151
    invoke-static/range {p37 .. p37}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LZS1;

    const/4 v11, 0x0

    move-object/from16 v14, p37

    invoke-direct {v9, v11, v14}, LZS1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v15, v9, v10}, LGw;-><init>(LpQ0;LZS1;LmB1;)V

    .line 152
    new-instance v9, Lorg/chromium/chrome/browser/omnibox/a;

    move-object v11, v9

    const v10, 0x7f010459

    .line 153
    invoke-virtual {v3, v10}, LG9;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 154
    invoke-static {}, LM71;->g()LM71;

    .line 155
    new-instance v10, Lhd2;

    move-object/from16 v18, v10

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-direct {v10, v12}, Lhd2;-><init>(Landroid/view/Window;)V

    new-instance v10, LjT1;

    move-object/from16 v26, v10

    .line 157
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {}, Lpl1;->a()Lpl1;

    move-result-object v27

    .line 159
    new-instance v10, LYS1;

    move-object/from16 v28, v10

    invoke-direct {v10, v7}, LYS1;-><init>(Ljava/lang/Object;)V

    new-instance v7, LaT1;

    move-object/from16 v29, v7

    const/4 v10, 0x0

    invoke-direct {v7, v10}, LaT1;-><init>(I)V

    new-instance v7, LJS1;

    move-object/from16 v30, v7

    .line 160
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v7, LJS1;

    move-object/from16 v31, v7

    .line 162
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v7, LUS1;

    move-object/from16 v32, v7

    invoke-direct {v7, v5}, LUS1;-><init>(I)V

    new-instance v7, LWS1;

    move-object/from16 v33, v7

    const/4 v10, 0x2

    invoke-direct {v7, v0, v10}, LWS1;-><init>(LuT1;I)V

    new-instance v7, LbT1;

    move-object/from16 v34, v7

    const/4 v10, 0x0

    invoke-direct {v7, v10, v0}, LbT1;-><init>(ILjava/lang/Object;)V

    new-instance v7, LaT1;

    move-object/from16 v38, v7

    invoke-direct {v7, v5}, LaT1;-><init>(I)V

    move-object/from16 v12, p4

    move-object v14, v6

    move-object/from16 v15, p16

    move-object/from16 v16, v8

    move-object/from16 v17, p14

    move-object/from16 v19, p25

    move-object/from16 v20, p12

    move-object/from16 v21, p27

    move-object/from16 v22, p9

    move-object/from16 v23, p17

    move-object/from16 v24, p30

    move-object/from16 v35, p37

    move-object/from16 v36, p39

    move-object/from16 v37, v4

    move-object/from16 v39, p42

    move-object/from16 v40, v6

    move-object/from16 v41, p43

    invoke-direct/range {v11 .. v41}, Lorg/chromium/chrome/browser/omnibox/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LpQ0;Llx0;Landroid/view/ActionMode$Callback;Lhd2;Lp4;LmB1;LpQ0;LmB1;LMl0;LK3;LVT0;LHh;Lpl1;LOy1;Lorg/chromium/base/Callback;Ltx0;Lsx0;LmB1;Llk;Ljava/util/function/BooleanSupplier;LrQ0;LER0;Lqp;Lorg/chromium/base/Callback;LRh;LWR0;LMf0;)V

    .line 164
    invoke-virtual {v6, v9}, Lorg/chromium/chrome/browser/toolbar/top/c;->M(Lorg/chromium/chrome/browser/omnibox/a;)V

    .line 165
    invoke-virtual {v6, v4}, Lorg/chromium/chrome/browser/toolbar/top/c;->G(Lqp;)V

    .line 166
    iput-object v9, v0, LuT1;->J:Lfx0;

    move v4, v10

    .line 167
    :goto_8
    new-instance v5, LcT1;

    invoke-direct {v5, v0, v4}, LcT1;-><init>(LuT1;I)V

    .line 168
    new-instance v7, Lmx0;

    new-instance v9, LfT1;

    invoke-direct {v9, v2}, LfT1;-><init>(LxI1;)V

    move-object/from16 p29, v7

    move-object/from16 p30, p13

    move-object/from16 p31, v9

    move-object/from16 p32, p1

    move-object/from16 p33, v8

    move-object/from16 p34, v5

    move-object/from16 p35, p5

    invoke-direct/range {p29 .. p35}, Lmx0;-><init>(Lnk1;LfT1;Landroid/content/Context;Lorg/chromium/chrome/browser/toolbar/LocationBarModel;LcT1;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V

    iput-object v7, v0, LuT1;->d0:Lmx0;

    .line 169
    iget-object v2, v0, LuT1;->J:Lfx0;

    invoke-interface {v2}, Lfx0;->o()LLR0;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 170
    check-cast v2, Lorg/chromium/chrome/browser/omnibox/f;

    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/omnibox/f;->d(Lp12;)V

    .line 171
    iget-object v3, v0, LuT1;->k0:LNy1;

    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/omnibox/f;->d(Lp12;)V

    .line 172
    invoke-virtual {v2, v7}, Lorg/chromium/chrome/browser/omnibox/f;->d(Lp12;)V

    .line 173
    :cond_d
    new-instance v2, LIw0;

    .line 174
    iget-object v3, v6, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LIT1;

    move-object/from16 v5, p12

    .line 175
    invoke-direct {v2, v5, v3}, LIw0;-><init>(LpQ0;LIT1;)V

    iput-object v2, v0, LuT1;->f0:LIw0;

    .line 176
    iget-object v2, v6, Lorg/chromium/chrome/browser/toolbar/top/c;->m:LuQ0;

    move-object/from16 v3, p28

    .line 177
    invoke-virtual {v2, v3}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->k:LtS1;

    iput-object v3, v2, LtS1;->k:LtU1;

    .line 179
    invoke-virtual {v2}, LtS1;->a()V

    .line 180
    new-instance v2, LlT1;

    invoke-direct {v2, v0, v5}, LlT1;-><init>(LuT1;Le4;)V

    iput-object v2, v0, LuT1;->C:LlT1;

    .line 181
    new-instance v2, LmT1;

    invoke-direct {v2, v0}, LmT1;-><init>(LuT1;)V

    iput-object v2, v0, LuT1;->A:LmT1;

    .line 182
    new-instance v2, LnT1;

    invoke-direct {v2, v0}, LnT1;-><init>(LuT1;)V

    iput-object v2, v0, LuT1;->M:LnT1;

    .line 183
    new-instance v2, LpT1;

    invoke-direct {v2, v0}, LpT1;-><init>(LuT1;)V

    iput-object v2, v0, LuT1;->r:LpT1;

    move-object/from16 v3, p2

    .line 184
    invoke-virtual {v3, v2}, LVo;->b(LZo;)V

    .line 185
    new-instance v2, LqT1;

    invoke-direct {v2, v0}, LqT1;-><init>(LuT1;)V

    iput-object v2, v0, LuT1;->s:LqT1;

    .line 186
    move-object/from16 v3, p3

    check-cast v3, LFa0;

    invoke-virtual {v3, v2}, LFa0;->a(LGa0;)V

    .line 187
    new-instance v2, LrT1;

    invoke-direct {v2, v0}, LrT1;-><init>(LuT1;)V

    iput-object v2, v0, LuT1;->N:LrT1;

    .line 188
    new-instance v3, LdT1;

    invoke-direct {v3, v0}, LdT1;-><init>(LuT1;)V

    iput-object v3, v0, LuT1;->R:LdT1;

    .line 189
    new-instance v3, LeT1;

    invoke-direct {v3, v0}, LeT1;-><init>(LuT1;)V

    iput-object v3, v0, LuT1;->I0:LeT1;

    move-object/from16 v3, p6

    .line 190
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/toolbar/top/d;->c(LgE1;)V

    .line 191
    iget-object v3, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LFL1;

    if-eqz v3, :cond_e

    move-object/from16 v5, p17

    .line 192
    iput-object v5, v3, LFL1;->f:LMl0;

    .line 193
    iget-object v3, v3, LFL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    if-eqz v3, :cond_f

    .line 194
    iput-object v5, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->o:LMl0;

    .line 195
    invoke-virtual {v5, v3}, LMl0;->a(LLl0;)V

    .line 196
    iget-object v6, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-eqz v6, :cond_f

    .line 197
    iget-object v3, v3, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->o:LMl0;

    .line 198
    iput-object v3, v6, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->q:LMl0;

    .line 199
    invoke-virtual {v3, v6}, LMl0;->a(LLl0;)V

    goto :goto_9

    :cond_e
    move-object/from16 v5, p17

    .line 200
    :cond_f
    :goto_9
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/d;->k:LtS1;

    iput-object v5, v1, LtS1;->m:LMl0;

    .line 201
    invoke-virtual {v1}, LtS1;->a()V

    .line 202
    invoke-static {}, Lmu;->e()Lmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz0;->a(Ly0;)V

    .line 203
    iget-boolean v1, v8, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:Z

    if-eqz v1, :cond_10

    .line 204
    iput-boolean v4, v8, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:Z

    .line 205
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w()V

    :cond_10
    move-object/from16 v1, p15

    .line 206
    iput-object v1, v0, LuT1;->K:LV50;

    .line 207
    iget-object v1, v1, LV50;->f:LuQ0;

    .line 208
    invoke-virtual {v1, v2}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, v0, LuT1;->T:LHq;

    new-instance v2, LKS1;

    invoke-direct {v2, v0, v4}, LKS1;-><init>(LuT1;I)V

    invoke-virtual {v1, v2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    move-result-object v1

    move-object/from16 v2, p22

    invoke-interface {v2, v1}, LGS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 210
    new-instance v1, LfT1;

    move-object/from16 v2, p16

    invoke-direct {v1, v0, v2}, LfT1;-><init>(LuT1;LpQ0;)V

    .line 211
    check-cast v2, LrQ0;

    invoke-virtual {v2, v1}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 212
    invoke-static/range {v44 .. v44}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static b(LuT1;I)V
    .locals 2

    .line 1
    iget-object p0, p0, LuT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-boolean v1, LuT1;->O0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()LpQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LuT1;->L0:LrQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/d;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LuT1;->P:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LuT1;->Q:LMt0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, LFt0;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LFt0;->z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lorg/chromium/chrome/browser/toolbar/top/d;->g(Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LuT1;->K:LV50;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, LV50;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LuT1;->t0:Lqp;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LuT1;->u0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lqp;->r(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LuT1;->u0:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v1, p0, LuT1;->u0:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqp;->p(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LuT1;->V:Lorg/chromium/base/Callback;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LuT1;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LuT1;->A0:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, LuT1;->A0:I

    .line 11
    .line 12
    iget-object v0, p0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 13
    .line 14
    iput p1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->k:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;->u(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LuT1;->o:Lcp1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LxP1;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LuT1;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LuT1;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LuT1;->o:Lcp1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LxP1;->b(Landroid/content/res/ColorStateList;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(LFt0;Lvx;Lvx;Lvx;LzL;LFx;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v12, "ToolbarManager.initializeWithNative"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v12, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LuT1;->B:LpQ0;

    .line 14
    .line 15
    invoke-interface {v2}, LmB1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LYH1;

    .line 20
    .line 21
    iput-object v2, v0, LuT1;->z:LYH1;

    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    iput-object v2, v0, LuT1;->C0:LmB1;

    .line 26
    .line 27
    iget-object v2, v0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "OmniboxUpdatedConnectionSecurityIndicators"

    .line 33
    .line 34
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput-boolean v3, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x:Z

    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 45
    .line 46
    invoke-static {v2}, LJ/N;->M8_Iwqb0(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->s:J

    .line 51
    .line 52
    new-instance v3, Landroid/util/LruCache;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-direct {v3, v4}, Landroid/util/LruCache;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->i:Landroid/util/LruCache;

    .line 60
    .line 61
    new-instance v3, LYu;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, LYu;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:LYu;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A()V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v2, LLS1;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3, v11}, LLS1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, LuT1;->D:Le4;

    .line 85
    .line 86
    iget-object v6, v0, LuT1;->b0:LYo;

    .line 87
    .line 88
    iget-object v8, v0, LuT1;->m:LJU1;

    .line 89
    .line 90
    iget-object v13, v0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, LqU1;

    .line 96
    .line 97
    iget-object v4, v0, LuT1;->Z:LGb;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v3, v7, v4}, LqU1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LFL1;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iput-object v1, v4, LFL1;->c:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    iget-object v7, v4, LFL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 110
    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    iput-object v1, v7, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->l:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    :cond_0
    iget-object v7, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->f:LpQ0;

    .line 116
    .line 117
    invoke-interface {v7}, LmB1;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LYH1;

    .line 122
    .line 123
    iput-object v7, v4, LFL1;->e:LYH1;

    .line 124
    .line 125
    iget-object v9, v4, LFL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    iput-object v7, v9, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->n:LYH1;

    .line 130
    .line 131
    iget-object v9, v9, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->q:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->x(LYH1;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v4}, LFL1;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LFL1;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v4, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->f:LpQ0;

    .line 149
    .line 150
    invoke-interface {v4}, LmB1;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LYH1;

    .line 155
    .line 156
    iget-object v14, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lorg/chromium/chrome/browser/toolbar/top/c;->g()Lfx0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Lfx0;->m()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lorg/chromium/chrome/browser/toolbar/top/c;->N(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LGK1;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v7, LDK1;

    .line 179
    .line 180
    invoke-direct {v7, v1, v3, v4}, LDK1;-><init>(Lvx;LqU1;LGK1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v7}, Lorg/chromium/chrome/browser/toolbar/top/c;->O(Landroid/view/View$OnLongClickListener;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p4

    .line 187
    .line 188
    invoke-virtual {v14, v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->F(Lvx;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p5

    .line 192
    .line 193
    invoke-virtual {v14, v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->J(LzL;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->L(LLS1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lorg/chromium/chrome/browser/toolbar/top/c;->s()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LOP;->c()LOP;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-boolean v1, v1, LOP;->f:Z

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    new-instance v15, LzU1;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v4, LqU1;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {v4, v3, v1}, LqU1;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->h:LmB1;

    .line 228
    .line 229
    const/16 v9, 0xb

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v1, v15

    .line 235
    move-object/from16 v3, p1

    .line 236
    .line 237
    invoke-direct/range {v1 .. v10}, LzU1;-><init>(Landroid/content/Context;LGt0;Lorg/chromium/base/Callback;LrQ0;LYo;LmB1;LJU1;IZ)V

    .line 238
    .line 239
    .line 240
    iput-object v15, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->i:LzU1;

    .line 241
    .line 242
    invoke-virtual {v11, v15}, LFt0;->h(LIj1;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->i:LzU1;

    .line 246
    .line 247
    iput-object v1, v14, Lorg/chromium/chrome/browser/toolbar/top/c;->A:LzU1;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_3

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move/from16 v2, v16

    .line 258
    .line 259
    :goto_1
    iget-object v1, v1, LzU1;->n:LEU1;

    .line 260
    .line 261
    iput-boolean v2, v1, LEU1;->k:Z

    .line 262
    .line 263
    invoke-virtual {v1}, LEU1;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_2
    move/from16 v1, v16

    .line 270
    .line 271
    new-instance v2, LhT1;

    .line 272
    .line 273
    invoke-direct {v2, v0}, LhT1;-><init>(LuT1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 277
    .line 278
    .line 279
    iput-object v11, v0, LuT1;->L:LFt0;

    .line 280
    .line 281
    iget-object v2, v0, LuT1;->I0:LeT1;

    .line 282
    .line 283
    iget-object v3, v11, LFt0;->E:LQT0;

    .line 284
    .line 285
    iget-object v3, v3, LQT0;->b:LuQ0;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, LuT1;->y0:LcF0;

    .line 291
    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    invoke-static {}, LB02;->a()LB02;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v0, LuT1;->y0:LcF0;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, LB02;->c(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    const/4 v2, 0x1

    .line 304
    iput-boolean v2, v0, LuT1;->x0:Z

    .line 305
    .line 306
    iget-object v2, v0, LuT1;->z:LYH1;

    .line 307
    .line 308
    iget-object v3, v0, LuT1;->A:LmT1;

    .line 309
    .line 310
    check-cast v2, LaI1;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, LaI1;->c(LfI1;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, LuT1;->D:Le4;

    .line 316
    .line 317
    iget-object v2, v2, LrQ0;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, LuT1;->p(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LuT1;->z:LYH1;

    .line 325
    .line 326
    check-cast v2, LaI1;

    .line 327
    .line 328
    iget-boolean v2, v2, LaI1;->i:Z

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    iput-boolean v2, v0, LuT1;->w0:Z

    .line 334
    .line 335
    :cond_6
    iget-boolean v2, v0, LuT1;->w0:Z

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    iget-boolean v2, v0, LuT1;->x0:Z

    .line 340
    .line 341
    if-nez v2, :cond_7

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    iget-object v2, v13, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 345
    .line 346
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->w()V

    .line 347
    .line 348
    .line 349
    :cond_8
    :goto_3
    iget-object v2, v0, LuT1;->z:LYH1;

    .line 350
    .line 351
    iget-object v3, v0, LuT1;->l:LgE1;

    .line 352
    .line 353
    iput-object v2, v3, LgE1;->b:LYH1;

    .line 354
    .line 355
    new-instance v4, LdE1;

    .line 356
    .line 357
    invoke-direct {v4, v3}, LdE1;-><init>(LgE1;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v3, LgE1;->c:LdE1;

    .line 361
    .line 362
    check-cast v2, LaI1;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, LaI1;->c(LfI1;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LeE1;

    .line 368
    .line 369
    invoke-direct {v2, v3}, LeE1;-><init>(LgE1;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v3, LgE1;->d:LeE1;

    .line 373
    .line 374
    iget-object v4, v3, LgE1;->b:LYH1;

    .line 375
    .line 376
    check-cast v4, LaI1;

    .line 377
    .line 378
    iget-object v4, v4, LaI1;->c:LPH1;

    .line 379
    .line 380
    invoke-virtual {v4, v2}, LPH1;->c(LTH1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LgE1;->b()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, LuT1;->z:LYH1;

    .line 387
    .line 388
    iget-object v3, v0, LuT1;->k:LMl0;

    .line 389
    .line 390
    iput-object v2, v3, LMl0;->c:LYH1;

    .line 391
    .line 392
    iget-object v4, v3, LMl0;->b:LKl0;

    .line 393
    .line 394
    check-cast v2, LaI1;

    .line 395
    .line 396
    invoke-virtual {v2, v4}, LaI1;->c(LfI1;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v3, LMl0;->c:LYH1;

    .line 400
    .line 401
    check-cast v2, LaI1;

    .line 402
    .line 403
    invoke-virtual {v2}, LaI1;->o()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget-object v4, v3, LMl0;->a:LuQ0;

    .line 408
    .line 409
    invoke-virtual {v4}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_4
    move-object v5, v4

    .line 414
    check-cast v5, LtQ0;

    .line 415
    .line 416
    invoke-virtual {v5}, LtQ0;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_9

    .line 421
    .line 422
    invoke-virtual {v5}, LtQ0;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LLl0;

    .line 427
    .line 428
    invoke-interface {v5, v2}, LLl0;->c(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_9
    iget-object v2, v0, LuT1;->n:Lfc;

    .line 433
    .line 434
    iput-object v3, v2, Lfc;->r:LMl0;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, LMl0;->a(LLl0;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, LuT1;->z:LYH1;

    .line 440
    .line 441
    check-cast v2, LaI1;

    .line 442
    .line 443
    invoke-virtual {v2}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v4, v0, LuT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 448
    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_a

    .line 456
    .line 457
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->k()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_a

    .line 466
    .line 467
    iget-object v2, v4, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    iput-boolean v5, v2, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;->n:Z

    .line 471
    .line 472
    :cond_a
    new-instance v2, Lg22;

    .line 473
    .line 474
    iget-object v5, v0, LuT1;->W:Landroid/os/Handler;

    .line 475
    .line 476
    iget-object v6, v0, LuT1;->X:LG9;

    .line 477
    .line 478
    invoke-direct {v2, v6, v5}, Lg22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 479
    .line 480
    .line 481
    const v5, 0x7f0103ce

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    new-instance v5, Ltg0;

    .line 489
    .line 490
    iget-object v15, v0, LuT1;->X:LG9;

    .line 491
    .line 492
    new-instance v6, LMS1;

    .line 493
    .line 494
    invoke-direct {v6, v3, v1}, LMS1;-><init>(LMl0;I)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v0, LuT1;->H0:LGS0;

    .line 498
    .line 499
    new-instance v8, LUS1;

    .line 500
    .line 501
    const/4 v9, 0x3

    .line 502
    invoke-direct {v8, v9}, LUS1;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v9, LNS1;

    .line 506
    .line 507
    invoke-direct {v9, v1}, LNS1;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iget-object v10, v0, LuT1;->D:Le4;

    .line 511
    .line 512
    move-object v14, v5

    .line 513
    move-object/from16 v17, v2

    .line 514
    .line 515
    move-object/from16 v18, v6

    .line 516
    .line 517
    move-object/from16 v19, v7

    .line 518
    .line 519
    move-object/from16 v20, v8

    .line 520
    .line 521
    move-object/from16 v21, v9

    .line 522
    .line 523
    move-object/from16 v22, v10

    .line 524
    .line 525
    invoke-direct/range {v14 .. v22}, Ltg0;-><init>(LG9;Landroid/view/View;Lg22;LMS1;LGS0;LUS1;LNS1;Le4;)V

    .line 526
    .line 527
    .line 528
    iput-object v5, v0, LuT1;->r0:Ltg0;

    .line 529
    .line 530
    const v5, 0x7f010830

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object/from16 v16, v4

    .line 538
    .line 539
    check-cast v16, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 540
    .line 541
    new-instance v4, LSR1;

    .line 542
    .line 543
    iget-object v15, v0, LuT1;->X:LG9;

    .line 544
    .line 545
    new-instance v5, LMS1;

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-direct {v5, v3, v6}, LMS1;-><init>(LMl0;I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, LuT1;->H0:LGS0;

    .line 552
    .line 553
    iget-object v6, v0, LuT1;->S:LGS0;

    .line 554
    .line 555
    new-instance v7, LOS1;

    .line 556
    .line 557
    invoke-direct {v7, v1, v13}, LOS1;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, LuT1;->D:Le4;

    .line 561
    .line 562
    move-object v14, v4

    .line 563
    move-object/from16 v18, v5

    .line 564
    .line 565
    move-object/from16 v19, v3

    .line 566
    .line 567
    move-object/from16 v20, v6

    .line 568
    .line 569
    move-object/from16 v21, v7

    .line 570
    .line 571
    move-object/from16 v22, v1

    .line 572
    .line 573
    invoke-direct/range {v14 .. v22}, LSR1;-><init>(LG9;Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;Lg22;LMS1;LGS0;LGS0;LOS1;Le4;)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v0, LuT1;->s0:LSR1;

    .line 577
    .line 578
    invoke-static {v12}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, LuT1;->g0:LTT1;

    .line 2
    .line 3
    invoke-virtual {v0}, LTT1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, LuT1;->y:LrQ0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LrQ0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lho;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, LuT1;->D:Le4;

    .line 20
    .line 21
    iget-object v2, v2, LrQ0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    iget-object v3, p0, LuT1;->z:LYH1;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v3, LaI1;

    .line 30
    .line 31
    invoke-virtual {v3}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LuT1;->S:LGS0;

    .line 35
    .line 36
    invoke-interface {v3}, LmB1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LuT1;->S:LGS0;

    .line 43
    .line 44
    invoke-interface {v3}, LmB1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LMt0;

    .line 49
    .line 50
    check-cast v3, LFt0;

    .line 51
    .line 52
    invoke-virtual {v3}, LFt0;->p()I

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lho;->H()LpQ0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, LuT1;->i()V

    .line 79
    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuT1;->J:Lfx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfx0;->o()LLR0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LuT1;->J:Lfx0;

    .line 12
    .line 13
    invoke-interface {v0}, Lfx0;->o()LLR0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 20
    .line 21
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LuT1;->X:LG9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->K()LzK0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, LoM0;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    instance-of v1, v1, LMk0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lmu;->e()Lmu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmu;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LuT1;->J:Lfx0;

    .line 45
    .line 46
    invoke-interface {v1}, Lfx0;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LuT1;->J:Lfx0;

    .line 63
    .line 64
    invoke-interface {v0}, Lfx0;->t()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LuT1;->D:Le4;

    .line 2
    .line 3
    iget-object v0, v0, LrQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LuT1;->g0:LTT1;

    .line 10
    .line 11
    iget-object v1, v0, LTT1;->d:LpQ0;

    .line 12
    .line 13
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lho;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lho;->H()LpQ0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, LRh;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LTT1;->g:LmB1;

    .line 45
    .line 46
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, LTT1;->a:LmB1;

    .line 54
    .line 55
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LuT1;->L0:LrQ0;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LrQ0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, LuT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->g:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->m:Z

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->g(Z)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->m:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    iget-object v0, p0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, LuT1;->z:LYH1;

    .line 17
    .line 18
    check-cast v3, LaI1;

    .line 19
    .line 20
    invoke-virtual {v3}, LaI1;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 27
    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    .line 31
    .line 32
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LuQ0;

    .line 33
    .line 34
    invoke-virtual {v4}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    move-object v5, v4

    .line 39
    check-cast v5, LtQ0;

    .line 40
    .line 41
    invoke-virtual {v5}, LtQ0;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, LtQ0;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lkx0;

    .line 52
    .line 53
    invoke-interface {v5}, Lkx0;->s()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->B()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, LuT1;->y(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LuT1;->X:LG9;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eq v1, v3, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, LuT1;->U:LA3;

    .line 89
    .line 90
    invoke-virtual {v4}, LA3;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    if-ne v2, p1, :cond_3

    .line 95
    .line 96
    if-eq v1, v3, :cond_6

    .line 97
    .line 98
    :cond_3
    invoke-static {v0, v3}, LEv;->a(Landroid/content/Context;Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LuT1;->m:LJU1;

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, p1, v1}, LJU1;->d(Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, v1}, LuT1;->c(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LuT1;->m()V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 124
    .line 125
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->t()V

    .line 128
    .line 129
    .line 130
    :cond_5
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-virtual {p0, v4, v0, v1}, LuT1;->r(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LuT1;->h()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, LuT1;->v()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LuT1;->x:LsT1;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, LES1;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v1, v0, LsT1;->n:Lcp;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LrQ0;->k(Lorg/chromium/base/Callback;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v0, LsT1;->n:Lcp;

    .line 161
    .line 162
    :cond_8
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-static {p1}, LGD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LGD1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object v4, p1, LGD1;->n:Lcp;

    .line 172
    .line 173
    :goto_2
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v4, v0, LsT1;->n:Lcp;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LrQ0;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LuT1;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LuT1;->J:Lfx0;

    .line 7
    .line 8
    invoke-interface {v0}, Lfx0;->o()LLR0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LuT1;->J:Lfx0;

    .line 16
    .line 17
    invoke-interface {v0}, Lfx0;->o()LLR0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 22
    .line 23
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 24
    .line 25
    iget-object v1, p0, LuT1;->J:Lfx0;

    .line 26
    .line 27
    invoke-interface {v1}, Lfx0;->o()LLR0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LuT1;->J:Lfx0;

    .line 41
    .line 42
    invoke-interface {p1}, Lfx0;->l()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, LuT1;->F:LpQ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LuT1;->F:LpQ0;

    .line 13
    .line 14
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->p(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->W(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LFL1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v1, LFL1;->h:Z

    .line 8
    .line 9
    iget-object p1, v1, LFL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->s:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lvi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 21
    .line 22
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/toolbar/top/d;->e()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v3

    .line 36
    :goto_1
    iget-object v7, v5, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lorg/chromium/chrome/browser/toolbar/top/c;->V(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LuT1;->i()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v3

    .line 55
    :goto_2
    invoke-virtual {v7, v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->Z(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p0, LuT1;->x0:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, v3

    .line 78
    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, Lorg/chromium/chrome/browser/toolbar/top/d;->f(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LuT1;->h0:LgF0;

    .line 82
    .line 83
    iget-object v0, v0, LgF0;->c:LlF0;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    iget-object v1, v0, LlF0;->a:LRb;

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object v4, v0, LlF0;->d:LKb;

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_7
    check-cast v1, LUb;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LUb;->m(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LlF0;->d:LKb;

    .line 105
    .line 106
    iget-object v0, v0, LKb;->k:LAb;

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    iget-object v1, v0, LAb;->r:LPI0;

    .line 111
    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    iget-object v1, v0, LAb;->y:LMy0;

    .line 115
    .line 116
    if-eqz v1, :cond_e

    .line 117
    .line 118
    iget-object v2, v0, LAb;->p:Landroid/widget/PopupWindow;

    .line 119
    .line 120
    if-eqz v2, :cond_e

    .line 121
    .line 122
    iget-object v2, v0, LAb;->q:Landroid/widget/ListView;

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {v1}, LYv0;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v2, v3

    .line 132
    :goto_4
    const/4 v4, -0x1

    .line 133
    if-ge v2, v1, :cond_a

    .line 134
    .line 135
    iget-object v6, v0, LAb;->y:LMy0;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, LYv0;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LLy0;

    .line 142
    .line 143
    iget-object v6, v6, LLy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 144
    .line 145
    sget-object v7, LLb;->a:LT81;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const v7, 0x7f0103dc

    .line 152
    .line 153
    .line 154
    if-ne v6, v7, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v2, v4

    .line 161
    :goto_5
    if-ne v2, v4, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    iget-object v1, v0, LAb;->q:Landroid/widget/ListView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v4, v0, LAb;->q:Landroid/widget/ListView;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-lt v2, v1, :cond_e

    .line 177
    .line 178
    if-le v2, v4, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    iget-object v4, v0, LAb;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    sub-int v1, v2, v1

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    iget-object v4, v0, LAb;->r:LPI0;

    .line 193
    .line 194
    iget-object v0, v0, LAb;->q:Landroid/widget/ListView;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v1, v0}, LPI0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_6
    invoke-virtual {p0}, LuT1;->s()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Lorg/chromium/chrome/browser/toolbar/top/d;->d:LgF0;

    .line 203
    .line 204
    iget-object v0, v0, LgF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_f
    return-void
.end method

.method public final x(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LuT1;->P:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, LuT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LuT1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v5

    .line 26
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v2, v7, v0, v6}, Lorg/chromium/chrome/browser/toolbar/top/d;->g(Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    if-ne p1, v1, :cond_7

    .line 37
    .line 38
    :cond_3
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, v4

    .line 43
    :goto_2
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    move p1, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move p1, v4

    .line 48
    :goto_3
    iget-object v1, p0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 49
    .line 50
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->p:Z

    .line 51
    .line 52
    iput-boolean p1, v1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->q:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->w()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/chromium/chrome/browser/toolbar/top/d;->d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LuT1;->v()V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:Z

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, LuT1;->J:Lfx0;

    .line 77
    .line 78
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 79
    .line 80
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/omnibox/a;->z:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget-object p1, p1, Lorg/chromium/chrome/browser/omnibox/a;->o:LMf;

    .line 86
    .line 87
    iget-object p1, p1, LMf;->n:Lbg;

    .line 88
    .line 89
    iget-object v0, p1, Lbg;->q:Llx0;

    .line 90
    .line 91
    invoke-interface {v0, v4, v5}, Llx0;->k(ZZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, LVf;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0, v4}, LVf;-><init>(Lbg;II)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    invoke-virtual {p1, v1, v3, v4}, Lbg;->i(Ljava/lang/Runnable;J)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    iget-object p1, v2, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->I()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LuT1;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LuT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LuT1;->v()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
