.class public abstract Lcp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# direct methods
.method public static a(LnH;LYo0;LBo1;LPH0;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LBo1;->b()LCG0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhi1;->c:[LoM;

    .line 6
    .line 7
    invoke-static {v0}, LJ6;->c(LCG0;)LAN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lhi1;->c:[LoM;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LAN;->c([LoM;)LoM;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhi1;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {v1, v2}, LAA1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgi1;->b(LAN;)Lgi1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Lhi1;->b:Lgi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, LAN;->a()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lli1;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LAA1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lki1;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lli1;->b:Lki1;

    .line 43
    .line 44
    iget-object v1, v1, Lhi1;->b:Lgi1;

    .line 45
    .line 46
    iget v1, v1, LZZ1;->a:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, LOa1;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v3}, LAA1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput v3, v2, LZZ1;->a:I

    .line 59
    .line 60
    iput-object v1, v2, Lki1;->b:LOa1;

    .line 61
    .line 62
    iget-object v1, v0, Lli1;->b:Lki1;

    .line 63
    .line 64
    iget-object v1, v1, Lki1;->b:LOa1;

    .line 65
    .line 66
    invoke-virtual {p1}, LYo0;->g()V

    .line 67
    .line 68
    .line 69
    iput v3, v1, LOa1;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    iput-object p1, v0, Lli1;->b:Lki1;

    .line 74
    .line 75
    :goto_0
    new-instance p1, LxH0;

    .line 76
    .line 77
    iget-object p2, p2, LBo1;->d:LxH0;

    .line 78
    .line 79
    iget-wide v1, p2, LxH0;->d:J

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {p1, p2, v1, v2, v3}, LxH0;-><init>(IJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p3, p0}, LPH0;->c(LCG0;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {v0}, LAN;->a()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
