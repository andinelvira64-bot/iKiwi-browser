.class public final Lq10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ln10;


# instance fields
.field public final a:Lp10;

.field public final b:J

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp10;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp10;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq10;->a:Lp10;

    .line 10
    .line 11
    iput-wide p3, p0, Lq10;->b:J

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq10;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq10;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lq10;->a:Lp10;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq10;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq10;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lq10;->a:Lp10;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
