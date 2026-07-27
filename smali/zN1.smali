.class public final LzN1;
.super Ljava/lang/ref/WeakReference;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(LAN1;)V
    .locals 2

    .line 1
    sget-object v0, LAN1;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LAN1;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, LzN1;->a:J

    .line 9
    .line 10
    return-void
.end method
