.class public final Lhy;
.super Lp4;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final H:LmB1;

.field public final I:LmB1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LrQ0;LrQ0;LYz0;LJo0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Law;

    .line 7
    .line 8
    invoke-direct {v1, v0, p4}, Law;-><init>(Ljava/lang/ref/WeakReference;LYz0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1, p5}, Lp4;-><init>(Landroid/content/Context;Ltu1;LJo0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhy;->H:LmB1;

    .line 15
    .line 16
    iput-object p3, p0, Lhy;->I:LmB1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l()Lms0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->l:Lms0;

    .line 2
    .line 3
    check-cast v0, LJ3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()LGI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy;->I:LmB1;

    .line 2
    .line 3
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGI0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhy;->H:LmB1;

    .line 2
    .line 3
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 19
    .line 20
    iget-object v0, v0, LMB;->m:LLB;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, LLB;->a:Landroid/view/SurfaceView;

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method
