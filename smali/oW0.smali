.class public final LoW0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LpW0;


# direct methods
.method public constructor <init>(LpW0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoW0;->k:LpW0;

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
    .locals 0

    .line 1
    iget-object p1, p0, LoW0;->k:LpW0;

    .line 2
    .line 3
    iget-object p1, p1, LpW0;->K:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
