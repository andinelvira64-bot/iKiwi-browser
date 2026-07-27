.class public final LGe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public a:I

.field public b:Landroid/media/ImageReader;

.field public c:I

.field public d:LFe0;

.field public final e:Lpo1;

.field public final synthetic f:LIe0;


# direct methods
.method public constructor <init>(LIe0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe0;->f:LIe0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LGe0;->c:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lorg/chromium/base/task/PostTask;->a(I)Lpo1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LGe0;->e:Lpo1;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, LGe0;->a(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    const-string v0, "AcceleratedImageReader::init"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v2, p0, LGe0;->b:Landroid/media/ImageReader;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, p2, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LGe0;->b:Landroid/media/ImageReader;

    .line 27
    .line 28
    sget-object p2, LIe0;->e:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LFe0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p2, p2, v1}, LFe0;-><init>(IIILandroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LGe0;->d:LFe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    :cond_5
    throw p1
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AcceleratedImageReader::onImageAvailable"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object p1, p0, LGe0;->f:LIe0;

    .line 21
    .line 22
    iget-object v6, p1, LIe0;->d:LHe0;

    .line 23
    .line 24
    iget p1, v6, LHe0;->a:I

    .line 25
    .line 26
    iget v1, p0, LGe0;->a:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :try_start_2
    iput p1, p0, LGe0;->a:I

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 p1, 0x0

    .line 46
    aget-object p1, v4, p1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p0, LGe0;->e:Lpo1;

    .line 53
    .line 54
    new-instance v7, LCe0;

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v6}, LCe0;-><init>(LGe0;Landroid/media/Image;[Landroid/media/Image$Plane;Ljava/nio/ByteBuffer;LHe0;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, LAN1;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, LAN1;->e(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :cond_5
    throw p1
.end method
