.class public final LMf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljd0;
.implements Lkd0;


# instance fields
.field public final synthetic k:LOf2;


# direct methods
.method public synthetic constructor <init>(LOf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMf2;->k:LOf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMf2;->k:LOf2;

    .line 2
    .line 3
    iget-object v1, v0, LOf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    iget-object v2, v0, LOf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, LOf2;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LOf2;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LOf2;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, LOf2;->k(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LMf2;->k:LOf2;

    .line 2
    .line 3
    iget-object v0, p1, LOf2;->r:Lkz;

    .line 4
    .line 5
    iget-object v0, p1, LOf2;->k:LRg2;

    .line 6
    .line 7
    check-cast v0, LRg2;

    .line 8
    .line 9
    new-instance v1, LLf2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LLf2;-><init>(LOf2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LRg2;->e(LQg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method
