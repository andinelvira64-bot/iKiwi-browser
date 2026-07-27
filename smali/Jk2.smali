.class public final LJk2;
.super Landroid/database/ContentObserver;
.source "chromium-ChromePublic.apk-stable-733900004"


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    sget-object p1, Lul2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
