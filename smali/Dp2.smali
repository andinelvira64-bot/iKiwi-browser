.class public final LDp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LiN1;

.field public final synthetic l:LLp2;


# direct methods
.method public constructor <init>(LLp2;LiN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDp2;->l:LLp2;

    .line 5
    .line 6
    iput-object p2, p0, LDp2;->k:LiN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LDp2;->l:LLp2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LLp2;->b:LOA1;

    .line 4
    .line 5
    iget-object v2, p0, LDp2;->k:LiN1;

    .line 6
    .line 7
    invoke-virtual {v2}, LiN1;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, LOA1;->a(Ljava/lang/Object;)LYq2;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lmi1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v2, "Continuation returned null"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LLp2;->d(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, LoN1;->b:Lxq2;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LYq2;->b(Ljava/util/concurrent/Executor;LAS0;)LYq2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LYq2;->a(Ljava/util/concurrent/Executor;LuS0;)LYq2;

    .line 34
    .line 35
    .line 36
    new-instance v3, LIn2;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, LIn2;-><init>(Lxq2;LnS0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LYq2;->b:Ldq2;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ldq2;->a(LTp2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LYq2;->o()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, LLp2;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    invoke-virtual {v0}, LLp2;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_2
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/lang/Exception;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LLp2;->d(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, LLp2;->d(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
