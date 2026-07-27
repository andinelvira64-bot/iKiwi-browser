.class public abstract Lfw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lew0;


# instance fields
.field public final k:LuQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfw0;->k:LuQ0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfw0;->t(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ldw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->k:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw0;->k:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LtQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldw0;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ldw0;->k(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw0;->k:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LtQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldw0;

    .line 21
    .line 22
    invoke-interface {v1, p0, p2, p3, p1}, Ldw0;->o(Lew0;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw0;->k:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LtQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldw0;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1, p2}, Ldw0;->d(Lew0;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw0;->k:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LtQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldw0;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ldw0;->g(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
