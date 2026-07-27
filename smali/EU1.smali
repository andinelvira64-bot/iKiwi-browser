.class public final LEU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMt0;

.field public final c:LBU1;

.field public final d:Lorg/chromium/base/Callback;

.field public final e:LsJ;

.field public final f:Lap;

.field public final g:LDU1;

.field public final h:LJU1;

.field public final i:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/content/Context;LMt0;Lorg/chromium/base/Callback;LrQ0;LYo;LJU1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEU1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LEU1;->b:LMt0;

    .line 7
    .line 8
    iput-object p4, p0, LEU1;->d:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    iput-object p6, p0, LEU1;->f:Lap;

    .line 11
    .line 12
    iput-object p7, p0, LEU1;->h:LJU1;

    .line 13
    .line 14
    iput-object p1, p0, LEU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    iput-boolean p9, p0, LEU1;->j:Z

    .line 17
    .line 18
    check-cast p3, LFt0;

    .line 19
    .line 20
    invoke-virtual {p3}, LFt0;->p()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/2addr p1, p8

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p4, 0x0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    move p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, p4

    .line 32
    :goto_0
    iput-boolean p1, p0, LEU1;->n:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LEU1;->d()V

    .line 35
    .line 36
    .line 37
    new-instance p1, LBU1;

    .line 38
    .line 39
    invoke-direct {p1, p0, p8}, LBU1;-><init>(LEU1;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LEU1;->c:LBU1;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, LFt0;->g(LLt0;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LAU1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, LAU1;-><init>(LEU1;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LsJ;

    .line 53
    .line 54
    new-instance p7, LCU1;

    .line 55
    .line 56
    invoke-direct {p7, p0}, LCU1;-><init>(LEU1;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p5, p7, p1}, LsJ;-><init>(LpQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LEU1;->e:LsJ;

    .line 63
    .line 64
    iget-object p7, p5, LrQ0;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p7, Lorg/chromium/chrome/browser/tab/Tab;

    .line 67
    .line 68
    invoke-virtual {p1, p7}, LAU1;->onResult(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5}, LmB1;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    .line 77
    iget-object p3, p3, LsJ;->c:LFq;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, LFq;->onResult(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LDU1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, LDU1;-><init>(LEU1;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LEU1;->g:LDU1;

    .line 88
    .line 89
    check-cast p6, LVo;

    .line 90
    .line 91
    invoke-virtual {p6, p1}, LVo;->b(LZo;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LES1;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p6, LVo;->q:LHG;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    move p2, p4

    .line 115
    :goto_2
    iput-boolean p2, p0, LEU1;->l:Z

    .line 116
    .line 117
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LEU1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LFU1;->b:LU81;

    .line 11
    .line 12
    iget-object v1, p0, LEU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Llz;

    .line 21
    .line 22
    invoke-direct {v2}, Llz;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llz;

    .line 33
    .line 34
    iget-object v3, p0, LEU1;->d:Lorg/chromium/base/Callback;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llz;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, LES1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LEU1;->l:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LEU1;->f:Lap;

    .line 15
    .line 16
    check-cast v0, LVo;

    .line 17
    .line 18
    iget v0, v0, LVo;->B:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, LEU1;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, LEU1;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_1
    sget-object v0, LFU1;->d:LS81;

    .line 37
    .line 38
    iget-object v2, p0, LEU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEU1;->h:LJU1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJU1;->f(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LFU1;->e:LT81;

    .line 8
    .line 9
    iget-object v2, p0, LEU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LFU1;->f:LT81;

    .line 15
    .line 16
    iget-object v3, p0, LEU1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, p1, v0}, LAP1;->b(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LEU1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LEU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LFU1;->h:LS81;

    .line 10
    .line 11
    iget-boolean v4, p0, LEU1;->m:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-boolean v4, p0, LEU1;->n:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v0, p0, LEU1;->f:Lap;

    .line 26
    .line 27
    check-cast v0, LVo;

    .line 28
    .line 29
    iget v0, v0, LVo;->B:F

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v0, p0, LEU1;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move v1, v2

    .line 44
    :goto_2
    sget-object v0, LFU1;->h:LS81;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 47
    .line 48
    .line 49
    :goto_3
    return-void
.end method
