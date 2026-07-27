.class public final LVg2;
.super Lrg2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final b:LIg2;

.field public final c:LkN1;

.field public final d:La9;


# direct methods
.method public constructor <init>(ILIg2;LkN1;La9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVg2;->c:LkN1;

    .line 5
    .line 6
    iput-object p2, p0, LVg2;->b:LIg2;

    .line 7
    .line 8
    iput-object p4, p0, LVg2;->d:La9;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LIg2;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVg2;->d:La9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb9;->a(Lcom/google/android/gms/common/api/Status;)LZ8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LVg2;->c:LkN1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LkN1;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVg2;->c:LkN1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkN1;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVg2;->c:LkN1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LVg2;->b:LIg2;

    .line 4
    .line 5
    iget-object p1, p1, Ljg2;->l:LQ8;

    .line 6
    .line 7
    iget-object v1, v1, LIg2;->d:LjN1;

    .line 8
    .line 9
    iget-object v1, v1, LjN1;->a:LZd1;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LZd1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {v0, p1}, LkN1;->c(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lch2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LVg2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p1

    .line 30
    throw p1
.end method

.method public final d(LBf2;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, LBf2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, LVg2;->c:LkN1;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, LkN1;->a:LYq2;

    .line 13
    .line 14
    new-instance v0, LAf2;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LAf2;-><init>(LBf2;LkN1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, LoN1;->a:LGq2;

    .line 23
    .line 24
    new-instance v1, Lzo2;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lzo2;-><init>(Ljava/util/concurrent/Executor;LqS0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, LYq2;->b:Ldq2;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ldq2;->a(LTp2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LYq2;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Ljg2;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LVg2;->b:LIg2;

    .line 2
    .line 3
    iget-boolean p1, p1, LIg2;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Ljg2;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, LVg2;->b:LIg2;

    .line 2
    .line 3
    iget-object p1, p1, LIg2;->a:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p1
.end method
