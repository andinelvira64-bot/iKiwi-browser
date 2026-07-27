.class public final LHD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LpE0;

.field public b:LGD0;

.field public final synthetic c:LJD0;


# direct methods
.method public constructor <init>(LJD0;LpE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHD0;->c:LJD0;

    .line 5
    .line 6
    iput-object p2, p0, LHD0;->a:LpE0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LHD0;->a:LpE0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LHD0;->c:LJD0;

    .line 6
    .line 7
    iget-object v1, v1, LJD0;->k:Lae1;

    .line 8
    .line 9
    iget v1, v1, Lae1;->d:I

    .line 10
    .line 11
    iget-object v0, v0, LpE0;->a:LhE0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LgE0;->a:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LHD0;->b:LGD0;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
