.class public final LJT1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LLT1;


# direct methods
.method public constructor <init>(LLT1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJT1;->k:LLT1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJT1;->k:LLT1;

    .line 2
    .line 3
    iget-boolean v1, v0, LLT1;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LLT1;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LLT1;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LLT1;->o:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LLT1;->n:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
