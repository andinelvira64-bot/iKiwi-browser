.class public final Lpd2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:Lxd2;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxd2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd2;->k:Lxd2;

    .line 2
    .line 3
    iput-object p2, p0, Lpd2;->l:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lpd2;->k:Lxd2;

    .line 2
    .line 3
    iget-object v0, p1, Lxd2;->a:Lwd2;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwd2;->d(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpd2;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lsd2;->e(Landroid/view/View;Lxd2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
