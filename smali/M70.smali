.class public final LM70;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:LN70;


# direct methods
.method public constructor <init>(LN70;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM70;->l:LN70;

    .line 2
    .line 3
    iput-object p2, p0, LM70;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM70;->l:LN70;

    .line 2
    .line 3
    invoke-virtual {p1}, LN70;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM70;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LN70;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v0, "FocusAnimator.startAnimator.AnimatorListenerAdapter.onAnimationEnd"

    .line 14
    .line 15
    invoke-static {p1, v0}, LH52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
