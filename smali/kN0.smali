.class public final LkN0;
.super LXo0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LdN0;


# virtual methods
.method public final J(ILpp0;)V
    .locals 3

    .line 1
    new-instance v0, LhN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LhN0;->b:I

    .line 8
    .line 9
    iput-object p2, v0, LhN0;->c:Lpp0;

    .line 10
    .line 11
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 12
    .line 13
    iget-object p2, p1, LWo0;->l:LQH0;

    .line 14
    .line 15
    new-instance v2, LxH0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LxH0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LWo0;->k:LnH;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, LPH0;->c(LCG0;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    new-instance v0, LiN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXo0;->k:LWo0;

    .line 8
    .line 9
    iget-object v2, v1, LWo0;->l:LQH0;

    .line 10
    .line 11
    iget-object v1, v1, LWo0;->k:LnH;

    .line 12
    .line 13
    new-instance v3, LxH0;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, LxH0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LPH0;->c(LCG0;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()LWo0;
    .locals 1

    .line 1
    iget-object v0, p0, LXo0;->k:LWo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    new-instance v0, LjN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXo0;->k:LWo0;

    .line 8
    .line 9
    iget-object v2, v1, LWo0;->l:LQH0;

    .line 10
    .line 11
    iget-object v1, v1, LWo0;->k:LnH;

    .line 12
    .line 13
    new-instance v3, LxH0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, LxH0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LPH0;->c(LCG0;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
