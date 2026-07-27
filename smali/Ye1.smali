.class public final LYe1;
.super LXo0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lqe1;


# virtual methods
.method public final X()V
    .locals 5

    .line 1
    new-instance v0, Lhf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhf1;-><init>(I)V

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
    const/4 v4, 0x3

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

.method public final d0(Lcf1;)V
    .locals 8

    .line 1
    new-instance v0, LZe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZe1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LXo0;->k:LWo0;

    .line 8
    .line 9
    iget-object v3, v2, LWo0;->l:LQH0;

    .line 10
    .line 11
    new-instance v4, LxH0;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v4, v7, v5, v6, v7}, LxH0;-><init>(IJI)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, LWo0;->k:LnH;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lbf1;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lbf1;-><init>(LSq;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v2}, LQH0;->r(LCG0;LPH0;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;Lcf1;)V
    .locals 7

    .line 1
    new-instance v0, Ldf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldf1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Ldf1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 10
    .line 11
    iget-object v2, p1, LWo0;->l:LQH0;

    .line 12
    .line 13
    new-instance v3, LxH0;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v3, v1, v4, v5, v6}, LxH0;-><init>(IJI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LWo0;->k:LnH;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbf1;

    .line 28
    .line 29
    invoke-direct {v0, p2, v6}, Lbf1;-><init>(LSq;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v0}, LQH0;->r(LCG0;LPH0;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l0(Ljava/lang/String;[Lfe1;Lcf1;)V
    .locals 6

    .line 1
    new-instance v0, Lff1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lff1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, Lff1;->c:[Lfe1;

    .line 10
    .line 11
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 12
    .line 13
    iget-object p2, p1, LWo0;->l:LQH0;

    .line 14
    .line 15
    new-instance v1, LxH0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, LxH0;-><init>(IJI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LWo0;->k:LnH;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbf1;

    .line 31
    .line 32
    invoke-direct {v0, p3, v2}, Lbf1;-><init>(LSq;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, LQH0;->r(LCG0;LPH0;)Z

    .line 36
    .line 37
    .line 38
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
