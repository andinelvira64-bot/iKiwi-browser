.class public final Lt7;
.super LXo0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lo7;


# virtual methods
.method public final n(Lpp0;Lb7;Ln7;)V
    .locals 2

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Ls7;->b:Lpp0;

    .line 8
    .line 9
    iput-object p2, v0, Ls7;->c:Lb7;

    .line 10
    .line 11
    iput-object p3, v0, Ls7;->d:Ln7;

    .line 12
    .line 13
    iget-object p1, p0, LXo0;->k:LWo0;

    .line 14
    .line 15
    iget-object p2, p1, LWo0;->l:LQH0;

    .line 16
    .line 17
    iget-object p1, p1, LWo0;->k:LnH;

    .line 18
    .line 19
    new-instance p3, LxH0;

    .line 20
    .line 21
    invoke-direct {p3, v1}, LxH0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, LPH0;->c(LCG0;)Z

    .line 29
    .line 30
    .line 31
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
