.class public final Lv62;
.super Landroid/media/VolumeProvider;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic a:LGD0;


# direct methods
.method public constructor <init>(LGD0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv62;->a:LGD0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv62;->a:LGD0;

    .line 2
    .line 3
    iget-object v1, v0, LGD0;->f:LHD0;

    .line 4
    .line 5
    iget-object v1, v1, LHD0;->c:LJD0;

    .line 6
    .line 7
    iget-object v1, v1, LJD0;->m:LED0;

    .line 8
    .line 9
    new-instance v2, LFD0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, LFD0;-><init>(LGD0;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv62;->a:LGD0;

    .line 2
    .line 3
    iget-object v1, v0, LGD0;->f:LHD0;

    .line 4
    .line 5
    iget-object v1, v1, LHD0;->c:LJD0;

    .line 6
    .line 7
    iget-object v1, v1, LJD0;->m:LED0;

    .line 8
    .line 9
    new-instance v2, LFD0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, LFD0;-><init>(LGD0;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
