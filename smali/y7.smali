.class public final Ly7;
.super LXo0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements La7;


# virtual methods
.method public final m(Lorg/chromium/gfx/mojom/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Lx7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lx7;->b:Lorg/chromium/gfx/mojom/Rect;

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

.method public final v()LWo0;
    .locals 1

    .line 1
    iget-object v0, p0, LXo0;->k:LWo0;

    .line 2
    .line 3
    return-object v0
.end method
