.class public final Ls01;
.super LEa2;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lyo;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lorg/chromium/content_public/browser/WebContents;

.field public final o:Lorg/chromium/content_public/browser/WebContents;

.field public final p:Lo01;

.field public final q:Landroid/os/Handler;

.field public final r:Landroid/view/View;

.field public final s:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final t:I

.field public u:I

.field public final v:LxI1;

.field public final w:Lr01;

.field public x:LwI1;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Ll01;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;Ln21;Landroid/view/View;ILorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LxI1;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, LEa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls01;->q:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ls01;->u:I

    .line 13
    .line 14
    iput-object p6, p0, Ls01;->r:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, p0, Ls01;->s:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 17
    .line 18
    iput-object p3, p0, Ls01;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    iput-object p4, p0, Ls01;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    iput p7, p0, Ls01;->t:I

    .line 23
    .line 24
    iput-object p1, p0, Ls01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    sget-object p3, Lv01;->b:LU81;

    .line 27
    .line 28
    new-instance p4, Lq01;

    .line 29
    .line 30
    const/4 p8, 0x2

    .line 31
    invoke-direct {p4, p0, p8}, Lq01;-><init>(Ls01;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ls01;->m:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p5, p0, Ls01;->p:Lo01;

    .line 40
    .line 41
    sget-object p2, Lv01;->a:LT81;

    .line 42
    .line 43
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    const p4, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    mul-float/2addr p3, p4

    .line 52
    float-to-int p3, p3

    .line 53
    sub-int/2addr p3, p7

    .line 54
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 55
    .line 56
    .line 57
    iput-object p9, p0, Ls01;->v:LxI1;

    .line 58
    .line 59
    new-instance p1, Lr01;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lr01;-><init>(Ls01;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ls01;->w:Lr01;

    .line 65
    .line 66
    invoke-static {p1, p10}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ls01;->u:I

    .line 6
    .line 7
    iget-object p1, p0, Ls01;->q:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p2, p0, Ls01;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls01;->w:Lr01;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls01;->u:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ls01;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v2, v0}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;->a(Lorg/chromium/content_public/browser/WebContents;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {v2, v0}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;->a(Lorg/chromium/content_public/browser/WebContents;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v2, v0}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;->a(Lorg/chromium/content_public/browser/WebContents;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-static {v2, v0}, Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge;->a(Lorg/chromium/content_public/browser/WebContents;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ls01;->q:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Ls01;->k(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ls01;->s:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->k()Lnk1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lnk1;->b:Lrk1;

    .line 65
    .line 66
    iget-object v2, v2, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lnk1;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-super {p0}, LEa2;->destroy()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final didChangeVisibleSecurityState()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls01;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-static {v0}, LJ/N;->Me8yLh8j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls01;->q:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lq01;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lq01;-><init>(Ls01;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ls01;->q:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p2, Lq01;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p0, p3}, Lq01;-><init>(Ls01;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ls01;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    invoke-static {p1}, LJ/N;->Me8yLh8j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ls01;->q:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lq01;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lq01;-><init>(Ls01;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls01;->p:Lo01;

    .line 2
    .line 3
    check-cast v0, Ln21;

    .line 4
    .line 5
    iget-object v0, v0, Ln21;->A:Lm21;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lm21;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lm21;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls01;->s:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->k()Lnk1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, Lnk1;->b:Lrk1;

    .line 22
    .line 23
    iget-object v3, v3, Lrk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->d()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lnk1;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ls01;->k(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls01;->v:LxI1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls01;->x:LwI1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, LxI1;->d(I)LwI1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls01;->x:LwI1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ls01;->x:LwI1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LxI1;->f(LwI1;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ls01;->x:LwI1;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lv01;->a:LT81;

    .line 2
    .line 3
    iget-object p2, p0, Ls01;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    const p3, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    float-to-int p2, p2

    .line 15
    iget p3, p0, Ls01;->t:I

    .line 16
    .line 17
    sub-int/2addr p2, p3

    .line 18
    iget-object p3, p0, Ls01;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
