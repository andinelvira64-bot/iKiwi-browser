.class public final LLp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LAS0;
.implements LuS0;
.implements LnS0;
.implements LTp2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LOA1;

.field public final c:LYq2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LOA1;LYq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLp2;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LLp2;->b:LOA1;

    .line 7
    .line 8
    iput-object p3, p0, LLp2;->c:LYq2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLp2;->c:LYq2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYq2;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LiN1;)V
    .locals 1

    .line 1
    new-instance v0, LDp2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LDp2;-><init>(LLp2;LiN1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLp2;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LLp2;->c:LYq2;

    .line 2
    .line 3
    invoke-virtual {v0}, LYq2;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLp2;->c:LYq2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYq2;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
