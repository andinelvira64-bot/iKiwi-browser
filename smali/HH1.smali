.class public final LHH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LuK0;
.implements LuP;
.implements LEI0;
.implements LIh;


# instance fields
.field public A:I

.field public final k:LFH1;

.field public l:Landroid/app/Activity;

.field public final m:LK3;

.field public final n:LGI0;

.field public final o:LmB1;

.field public final p:LmB1;

.field public final q:LmB1;

.field public final r:LmB1;

.field public final s:LmB1;

.field public final t:LmB1;

.field public final u:LmB1;

.field public final v:LrQ0;

.field public final w:LRh;

.field public x:Lqx;

.field public y:LGH1;

.field public z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LL3;LGI0;LFx;LFx;LFx;LrQ0;Ln02;LFx;LFx;LRh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFH1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LFH1;-><init>(LHH1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHH1;->k:LFH1;

    .line 10
    .line 11
    new-instance v0, LrQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LrQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHH1;->v:LrQ0;

    .line 17
    .line 18
    iput-object p1, p0, LHH1;->l:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, LHH1;->m:LK3;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, LL3;->b(LGu0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LHH1;->n:LGI0;

    .line 26
    .line 27
    iput-object p4, p0, LHH1;->o:LmB1;

    .line 28
    .line 29
    iput-object p5, p0, LHH1;->p:LmB1;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, LHH1;->A:I

    .line 33
    .line 34
    iput-object p6, p0, LHH1;->q:LmB1;

    .line 35
    .line 36
    iput-object p10, p0, LHH1;->u:LmB1;

    .line 37
    .line 38
    iput-object p9, p0, LHH1;->t:LmB1;

    .line 39
    .line 40
    new-instance p1, Lpx;

    .line 41
    .line 42
    invoke-direct {p1}, Lcp;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p7, p0, LHH1;->r:LmB1;

    .line 46
    .line 47
    iput-object p8, p0, LHH1;->s:LmB1;

    .line 48
    .line 49
    iput-object p11, p0, LHH1;->w:LRh;

    .line 50
    .line 51
    invoke-static {}, LRh;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p3, LGI0;->h:LuQ0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xb

    .line 63
    .line 64
    invoke-virtual {p11, p0, p1}, LRh;->a(LIh;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()LpQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LHH1;->v:LrQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHH1;->x:Lqx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LFI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LHH1;->v:LrQ0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LrQ0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LHH1;->x:Lqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LHH1;->v:LrQ0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LrQ0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LHH1;->x:Lqx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LFI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2}, LFI0;->c(I)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final l(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iget-object v1, p0, LHH1;->n:LGI0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LGI0;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    iget-object v1, p0, LHH1;->k:LFH1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LHH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LHH1;->m()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LHH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LHH1;->n:LGI0;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LHH1;->A:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LGI0;->g(II)V

    .line 16
    .line 17
    .line 18
    iput v3, p0, LHH1;->A:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, LHH1;->A:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LGI0;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LHH1;->A:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LHH1;->y:LGH1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LlI1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LHH1;->x:Lqx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lqx;->x:LYo;

    .line 13
    .line 14
    check-cast v1, LVo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LVo;->e(LZo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LHH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LHH1;->k:LFH1;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LHH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LHH1;->w:LRh;

    .line 32
    .line 33
    iget-object v2, v0, LRh;->l:[LIh;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, LHH1;->n:LGI0;

    .line 47
    .line 48
    iget-object v2, v2, LGI0;->h:LuQ0;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, LuQ0;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LRh;->h(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LHH1;->m:LK3;

    .line 57
    .line 58
    check-cast v0, LL3;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LL3;->c(LGu0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LHH1;->l:Landroid/app/Activity;

    .line 64
    .line 65
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, LHH1;->s:LmB1;

    .line 2
    .line 3
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYH1;

    .line 8
    .line 9
    new-instance v9, Lqx;

    .line 10
    .line 11
    iget-object v2, p0, LHH1;->l:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v3, p0, LHH1;->p:LmB1;

    .line 14
    .line 15
    iget-object v4, p0, LHH1;->q:LmB1;

    .line 16
    .line 17
    iget-object v5, p0, LHH1;->r:LmB1;

    .line 18
    .line 19
    iget-object v1, p0, LHH1;->u:LmB1;

    .line 20
    .line 21
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, LHa0;

    .line 27
    .line 28
    iget-object v1, p0, LHH1;->t:LmB1;

    .line 29
    .line 30
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, LYo;

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-object v8, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lqx;-><init>(Landroid/app/Activity;LmB1;LmB1;LmB1;LHa0;LYo;LYH1;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, p0, LHH1;->x:Lqx;

    .line 43
    .line 44
    iget-object v1, p0, LHH1;->o:LmB1;

    .line 45
    .line 46
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LrB;

    .line 51
    .line 52
    iget-object v2, p0, LHH1;->x:Lqx;

    .line 53
    .line 54
    iget-object v2, v2, Lqx;->y:Lpx;

    .line 55
    .line 56
    iget-object v3, v1, LrB;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LrB;->o:LqB;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LHH1;->x:Lqx;

    .line 67
    .line 68
    iget-object v2, p0, LHH1;->n:LGI0;

    .line 69
    .line 70
    iget-object v2, v2, LGI0;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LaI1;

    .line 77
    .line 78
    invoke-virtual {v0}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, LHH1;->l(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LGH1;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LGH1;-><init>(LHH1;LaI1;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LHH1;->y:LGH1;

    .line 91
    .line 92
    return-void
.end method
