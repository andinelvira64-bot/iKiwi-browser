.class public final Lk11;
.super LXo0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LT01;


# virtual methods
.method public final A(LP02;LP02;ZLS01;)V
    .locals 5

    .line 1
    new-instance v0, LV01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LV01;->b:LP02;

    .line 8
    .line 9
    iput-object p2, v0, LV01;->c:LP02;

    .line 10
    .line 11
    iput-boolean p3, v0, LV01;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 14
    .line 15
    iget-object p2, p1, LWo0;->l:LQH0;

    .line 16
    .line 17
    new-instance p3, LxH0;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {p3, v3, v1, v2, v4}, LxH0;-><init>(IJI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LWo0;->k:LnH;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LX01;

    .line 34
    .line 35
    invoke-direct {p3, p4}, LX01;-><init>(LS01;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, p3}, LQH0;->r(LCG0;LPH0;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lf11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lf11;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, Lf11;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 12
    .line 13
    iget-object p2, p1, LWo0;->l:LQH0;

    .line 14
    .line 15
    iget-object p1, p1, LWo0;->k:LnH;

    .line 16
    .line 17
    new-instance v2, LxH0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LxH0;-><init>(I)V

    .line 20
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

.method public final B0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Li11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Li11;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 10
    .line 11
    iget-object v1, p1, LWo0;->l:LQH0;

    .line 12
    .line 13
    iget-object p1, p1, LWo0;->k:LnH;

    .line 14
    .line 15
    new-instance v2, LxH0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, LxH0;-><init>(I)V

    .line 19
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

.method public final E(I)V
    .locals 4

    .line 1
    new-instance v0, La11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, La11;->b:I

    .line 8
    .line 9
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 10
    .line 11
    iget-object v1, p1, LWo0;->l:LQH0;

    .line 12
    .line 13
    iget-object p1, p1, LWo0;->k:LnH;

    .line 14
    .line 15
    new-instance v2, LxH0;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3}, LxH0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, LPH0;->c(LCG0;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    new-instance v0, Lb11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb11;-><init>(I)V

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
    const/4 v4, 0x6

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

.method public final j0(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lc11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lc11;->b:I

    .line 8
    .line 9
    iput-object p2, v0, Lc11;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 12
    .line 13
    iget-object p2, p1, LWo0;->l:LQH0;

    .line 14
    .line 15
    iget-object p1, p1, LWo0;->k:LnH;

    .line 16
    .line 17
    new-instance v1, LxH0;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, LxH0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, LPH0;->c(LCG0;)Z

    .line 28
    .line 29
    .line 30
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

.method public final z0(I)V
    .locals 4

    .line 1
    new-instance v0, Ld11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Ld11;->b:I

    .line 8
    .line 9
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 10
    .line 11
    iget-object v1, p1, LWo0;->l:LQH0;

    .line 12
    .line 13
    iget-object p1, p1, LWo0;->k:LnH;

    .line 14
    .line 15
    new-instance v2, LxH0;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3}, LxH0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, LPH0;->c(LCG0;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
