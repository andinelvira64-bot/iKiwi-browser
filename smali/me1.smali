.class public abstract Lme1;
.super LGk2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final p:Loj2;

.field public final q:Z

.field public final synthetic r:Loe1;


# direct methods
.method public constructor <init>(Loe1;Lld0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme1;->r:Loe1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LGk2;-><init>(Lld0;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lme1;->q:Z

    .line 7
    .line 8
    new-instance p1, Loj2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Loj2;-><init>(Lme1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lme1;->p:Loj2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Llh1;
    .locals 1

    .line 1
    new-instance v0, Lpj2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpj2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LQ8;)V
    .locals 2

    .line 1
    check-cast p1, LTk2;

    .line 2
    .line 3
    iget-boolean p1, p0, Lme1;->q:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lme1;->r:Loe1;

    .line 8
    .line 9
    iget-object p1, p1, Loe1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LBi2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lme1;->r:Loe1;

    .line 32
    .line 33
    iget-object p1, p1, Loe1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lie1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    iget-object p1, p0, Lme1;->r:Loe1;

    .line 56
    .line 57
    iget-object p1, p1, Loe1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catch LTl2; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lme1;->m()V

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw v0
    :try_end_2
    .catch LTl2; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0x834

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpj2;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lpj2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Llh1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public abstract m()V
.end method
