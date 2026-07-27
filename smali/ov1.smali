.class public final Lov1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:Lpv1;


# direct methods
.method public constructor <init>(Lpv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov1;->k:Lpv1;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lov1;->k:Lpv1;

    .line 2
    .line 3
    iget-object v0, p1, Lpv1;->l:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lpv1;->p:Lnv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lpv1;->j:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object p1, p1, Lpv1;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
