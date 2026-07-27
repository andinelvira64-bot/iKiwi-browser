.class public final LHN0;
.super LXo0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LNM0;


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    new-instance v0, LvN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvN0;-><init>(I)V

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
    const/4 v4, 0x4

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

.method public final R(LtL0;LwL0;LBN0;)V
    .locals 5

    .line 1
    new-instance v0, LCN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LCN0;->b:LtL0;

    .line 8
    .line 9
    iput-object p2, v0, LCN0;->c:LwL0;

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
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v2}, LxH0;-><init>(IJI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LWo0;->k:LnH;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LAN0;

    .line 30
    .line 31
    invoke-direct {v0, p3, v2}, LAN0;-><init>(LSq;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, LQH0;->r(LCG0;LPH0;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Z(LQM0;)V
    .locals 4

    .line 1
    new-instance v0, LEN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LEN0;->b:LQM0;

    .line 8
    .line 9
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 10
    .line 11
    iget-object v2, p1, LWo0;->l:LQH0;

    .line 12
    .line 13
    iget-object p1, p1, LWo0;->k:LnH;

    .line 14
    .line 15
    new-instance v3, LxH0;

    .line 16
    .line 17
    invoke-direct {v3, v1}, LxH0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, LPH0;->c(LCG0;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    new-instance v0, LxN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LxN0;->b:I

    .line 8
    .line 9
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 10
    .line 11
    iget-object v1, p1, LWo0;->l:LQH0;

    .line 12
    .line 13
    new-instance v2, LxH0;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, LxH0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LWo0;->k:LnH;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, LPH0;->c(LCG0;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    new-instance v0, LwN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwN0;-><init>(I)V

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

.method public final k(ILBN0;)V
    .locals 7

    .line 1
    new-instance v0, LFN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LFN0;->b:I

    .line 8
    .line 9
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 10
    .line 11
    iget-object v1, p1, LWo0;->l:LQH0;

    .line 12
    .line 13
    new-instance v2, LxH0;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v2, v5, v3, v4, v6}, LxH0;-><init>(IJI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LWo0;->k:LnH;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LAN0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p2, v2}, LAN0;-><init>(LSq;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, LQH0;->r(LCG0;LPH0;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(LBN0;)V
    .locals 9

    .line 1
    new-instance v0, LyN0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyN0;-><init>(I)V

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
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v4, v7, v5, v6, v8}, LxH0;-><init>(IJI)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, LWo0;->k:LnH;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LAN0;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, LAN0;-><init>(LSq;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, LQH0;->r(LCG0;LPH0;)Z

    .line 32
    .line 33
    .line 34
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
