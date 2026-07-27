.class public final LDf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LYf2;


# instance fields
.field public final a:Lbg2;


# direct methods
.method public constructor <init>(Lbg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf2;->a:Lbg2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGk2;)LGk2;
    .locals 6

    .line 1
    iget-object v0, p0, LDf2;->a:Lbg2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lbg2;->w:LXf2;

    .line 4
    .line 5
    iget-object v1, v1, LXf2;->w:LPg2;

    .line 6
    .line 7
    iget-object v2, v1, LPg2;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v1, v1, LPg2;->b:LOg2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LGk2;->n:LR8;

    .line 20
    .line 21
    :try_start_1
    iget-object v2, v0, Lbg2;->w:LXf2;

    .line 22
    .line 23
    iget-object v2, v2, LXf2;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQ8;

    .line 30
    .line 31
    invoke-interface {v2}, LQ8;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lbg2;->q:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LGk2;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v1, 0x8

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1, v2}, LGk2;->j(LQ8;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_3
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, LGk2;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v2

    .line 78
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, LGk2;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    :catch_2
    new-instance v1, LCf2;

    .line 92
    .line 93
    invoke-direct {v1, p0, p0}, LCf2;-><init>(LDf2;LYf2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbg2;->g(LZf2;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LDf2;->a:Lbg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg2;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbg2;->x:Lqg2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Lqg2;->b(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDf2;->a:Lbg2;

    .line 2
    .line 3
    iget-object v1, v0, Lbg2;->w:LXf2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbg2;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V
    .locals 0

    .line 1
    return-void
.end method
