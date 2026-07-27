.class public final Lkl;
.super LXo0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lgl;


# virtual methods
.method public final a0(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Ljl;->b:I

    .line 8
    .line 9
    iput-wide p2, v0, Ljl;->c:J

    .line 10
    .line 11
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 12
    .line 13
    iget-object p2, p1, LWo0;->l:LQH0;

    .line 14
    .line 15
    new-instance p3, LxH0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p3, v1}, LxH0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LWo0;->k:LnH;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, LAA1;->c(LnH;LxH0;)LBo1;

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

.method public final f0(JJ)V
    .locals 2

    .line 1
    new-instance v0, Lil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lil;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, v0, Lil;->b:J

    .line 8
    .line 9
    iput-wide p3, v0, Lil;->c:J

    .line 10
    .line 11
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 12
    .line 13
    iget-object p2, p1, LWo0;->l:LQH0;

    .line 14
    .line 15
    new-instance p3, LxH0;

    .line 16
    .line 17
    invoke-direct {p3, v1}, LxH0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LWo0;->k:LnH;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, LAA1;->c(LnH;LxH0;)LBo1;

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

.method public final v()LWo0;
    .locals 1

    .line 1
    iget-object v0, p0, LXo0;->k:LWo0;

    .line 2
    .line 3
    return-object v0
.end method
