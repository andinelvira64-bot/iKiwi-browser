.class public final Lz10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ly10;


# virtual methods
.method public final a(LaJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lpp0;LP10;)V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljy;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx10;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lx10;-><init>(LP10;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lpp0;->a()LJH0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lci1;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lci1;-><init>(LJH0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lte0;->y()LnH;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p2, Lci1;->k:LYC;

    .line 28
    .line 29
    iput-object v0, v1, LYC;->o:LCC;

    .line 30
    .line 31
    new-instance v1, LM10;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lap0;-><init>(LnH;Lbp0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p2, Lci1;->l:LQH0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lci1;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lw10;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lw10;-><init>(LP10;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lpp0;->a()LJH0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lci1;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lci1;-><init>(LJH0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lte0;->y()LnH;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p2, Lci1;->k:LYC;

    .line 61
    .line 62
    iput-object v0, v1, LYC;->o:LCC;

    .line 63
    .line 64
    new-instance v1, LM10;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lap0;-><init>(LnH;Lbp0;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p2, Lci1;->l:LQH0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lci1;->a()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
