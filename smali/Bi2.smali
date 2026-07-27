.class public final LBi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:LBm2;

.field public final d:LMi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LPq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBi2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBi2;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    new-instance p2, Ldr2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ldr2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LKi2;

    .line 14
    .line 15
    invoke-direct {p2, p0}, LKi2;-><init>(LBi2;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ldr2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ldr2;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LUi2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LUi2;-><init>(LBi2;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LBm2;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LBi2;->c:LBm2;

    .line 38
    .line 39
    new-instance p1, LMi2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LMi2;-><init>(LBi2;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LBi2;->d:LMi2;

    .line 45
    .line 46
    return-void
.end method
