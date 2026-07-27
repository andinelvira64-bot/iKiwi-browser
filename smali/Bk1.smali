.class public final LBk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public a:Lyk1;


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, LBk1;->a:Lyk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ/N;->M9gwtxem()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lyk1;->c:LzZ;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LzZ;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lyk1;->c:LzZ;

    .line 18
    .line 19
    :cond_0
    iget-wide v3, v0, Lyk1;->g:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v7, v0, Lyk1;->g:J

    .line 32
    .line 33
    sub-long/2addr v3, v7

    .line 34
    const-string v1, "Sharing.ScrollCapture.SuccessfulCaptureDuration"

    .line 35
    .line 36
    invoke-static {v3, v4, v1}, Lzc1;->n(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-wide v5, v0, Lyk1;->g:J

    .line 40
    .line 41
    iput-object v2, v0, Lyk1;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lyk1;->e:I

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v1, v0, Lyk1;->f:F

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v1, p0, LBk1;->a:Lyk1;

    .line 2
    .line 3
    invoke-static {p1}, Lzk1;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v3, LAk1;

    .line 8
    .line 9
    invoke-direct {v3, p4}, LAk1;-><init>(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget p1, v1, Lyk1;->e:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lyk1;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, Lyk1;->c:LzZ;

    .line 36
    .line 37
    new-instance p2, Lvy0;

    .line 38
    .line 39
    iget-object p4, p1, LzZ;->c:LWk;

    .line 40
    .line 41
    new-instance v0, LNa2;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p4, p3, v0}, Lvy0;-><init>(LWk;Landroid/graphics/Rect;Lorg/chromium/base/Callback;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-virtual {p1, p2, p4}, LzZ;->c(Lvy0;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvk1;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lvk1;-><init>(Lyk1;Lvy0;LAk1;Landroid/graphics/Rect;Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lvy0;->e:Luy0;

    .line 62
    .line 63
    iget p1, p2, Lvy0;->c:I

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lvy0;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, LAk1;->onResult(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object p1, p0, LBk1;->a:Lyk1;

    .line 2
    .line 3
    iget-object v0, p1, Lyk1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lyk1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lyk1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LCf1;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v0, LCf1;->e:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LCf1;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-int v2, v2

    .line 46
    iget v3, v0, LCf1;->f:F

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LCf1;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-int v3, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, LCf1;->h:F

    .line 63
    .line 64
    iput v0, p1, Lyk1;->f:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object p1, p0, LBk1;->a:Lyk1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, Lyk1;->g:J

    .line 11
    .line 12
    iget-object v0, p1, Lyk1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    iget-object v1, p1, Lyk1;->a:Lxk1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LzZ;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v0, v3}, LzZ;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lyk1;->c:LzZ;

    .line 30
    .line 31
    new-instance v0, Lwk1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, Lwk1;-><init>(Lyk1;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LzZ;->a(LyZ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LJ/N;->MJ3oAy5s()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
