.class public final Lrk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lmk1;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Llk1;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/Animator;

.field public f:Lorg/chromium/ui/modelutil/PropertyModel;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lik1;Llk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lrk1;->b:Llk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrk1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrk1;->e:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-array v0, v2, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/16 v4, 0x12c

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    sget-object v4, Lxp0;->d:Lj20;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v4, Lpk1;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Lpk1;-><init>(Lrk1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v4, Lok1;

    .line 59
    .line 60
    invoke-direct {v4, p0, v1}, Lok1;-><init>(Lrk1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v4, Lqk1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lqk1;-><init>(Lrk1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v3, p0, Lrk1;->i:Z

    .line 77
    .line 78
    iget-object v0, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-array v2, v2, [F

    .line 81
    .line 82
    iget-object v4, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    sget-object v5, Lsk1;->g:LP81;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aput v4, v2, v1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aput v1, v2, v3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    iget-object v1, p0, Lrk1;->e:Landroid/animation/Animator;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lrk1;->e:Landroid/animation/Animator;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v0, p0, Lrk1;->e:Landroid/animation/Animator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    :goto_0
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lrk1;->d:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lsk1;->g:LP81;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LPA0;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LP81;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    sget-object v1, Lsk1;->b:LP81;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lrk1;->b:Llk1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Llk1;->b(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lsk1;->k:LS81;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, p1}, Llk1;->c(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget-object v0, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 77
    .line 78
    sget-object v1, Lsk1;->e:LP81;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lrk1;->g:Z

    .line 87
    .line 88
    if-eq v0, p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lorg/chromium/base/Callback;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-boolean p1, p0, Lrk1;->g:Z

    .line 106
    .line 107
    iget-boolean v0, p0, Lrk1;->i:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    iget-object p1, p0, Lrk1;->a:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method
