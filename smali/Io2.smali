.class public final synthetic LIo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LHm2;

.field public final l:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(LHm2;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIo2;->k:LHm2;

    .line 5
    .line 6
    iput-object p2, p0, LIo2;->l:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LIo2;->k:LHm2;

    .line 2
    .line 3
    iget-object v1, p0, LIo2;->l:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "Null service connection"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LHm2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, LFp2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LFp2;-><init>(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LHm2;->m:LFp2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :try_start_2
    iput v1, v0, LHm2;->k:I

    .line 24
    .line 25
    iget-object v1, v0, LHm2;->p:Lnm2;

    .line 26
    .line 27
    iget-object v1, v1, Lnm2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v2, Lso2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lso2;-><init>(LHm2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LHm2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
.end method
