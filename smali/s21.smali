.class public final Ls21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Runnable;

.field public d:J


# direct methods
.method public constructor <init>(LfE;ILaD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls21;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ls21;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls21;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ls21;->d:J

    .line 15
    .line 16
    return-void
.end method
