.class public final Lip0;
.super Lap0;
.source "chromium-ChromePublic.apk-stable-733900004"


# virtual methods
.method public final c(LCG0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LCG0;->a()LBo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LBo1;->d:LxH0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LxH0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, LxH0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget v1, v1, LxH0;->b:I

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lgp0;->d(LCG0;)Lgp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lap0;->l:Lbp0;

    .line 42
    .line 43
    check-cast v1, Lep0;

    .line 44
    .line 45
    iget-object v2, p1, Lgp0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lgp0;->c:LJH0;

    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Lep0;->W(Ljava/lang/String;LJH0;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lji1;->c:[LoM;

    .line 58
    .line 59
    new-instance v1, LAN;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LAN;-><init>(LCG0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LAN;->b()V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object p1, Lji1;->c:[LoM;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lji1;

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    invoke-direct {p1, v2}, LAA1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lii1;->b(LAN;)Lii1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p1, Lji1;->b:Lii1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, LAN;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lji1;->b:Lii1;

    .line 89
    .line 90
    iget v1, p1, LZZ1;->a:I

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lii1;->b:Lag1;

    .line 95
    .line 96
    iget p1, p1, Lag1;->b:I

    .line 97
    .line 98
    if-gtz p1, :cond_4

    .line 99
    .line 100
    move v0, v3

    .line 101
    :cond_4
    return v0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v1}, LAN;->a()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method

.method public final r(LCG0;LPH0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LCG0;->a()LBo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LBo1;->d:LxH0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LxH0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, LxH0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, v1, LxH0;->b:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v1, p0, Lap0;->k:LnH;

    .line 32
    .line 33
    sget-object v2, Ljp0;->a:Lfp0;

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2}, Lcp0;->a(LnH;LYo0;LBo1;LPH0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method
