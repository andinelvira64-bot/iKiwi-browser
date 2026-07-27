.class public final LQn0;
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
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lji1;->c:[LoM;

    .line 35
    .line 36
    new-instance v1, LAN;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LAN;-><init>(LCG0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LAN;->b()V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lji1;->c:[LoM;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lji1;

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct {p1, v2}, LAA1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lii1;->b(LAN;)Lii1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p1, Lji1;->b:Lii1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, LAN;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lji1;->b:Lii1;

    .line 66
    .line 67
    iget v1, p1, LZZ1;->a:I

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lii1;->b:Lag1;

    .line 72
    .line 73
    iget p1, p1, Lag1;->b:I

    .line 74
    .line 75
    if-gtz p1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    return v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {v1}, LAN;->a()V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method public final r(LCG0;LPH0;)Z
    .locals 9

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
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, LxH0;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v2, v1, LxH0;->b:I
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iget-object v5, p0, Lap0;->k:LnH;

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LLn0;->d(LCG0;)LLn0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lap0;->l:Lbp0;

    .line 45
    .line 46
    check-cast v2, LAn0;

    .line 47
    .line 48
    iget-object v4, p1, LLn0;->b:[LQd1;

    .line 49
    .line 50
    iget-object p1, p1, LLn0;->c:LP02;

    .line 51
    .line 52
    new-instance v6, LOn0;

    .line 53
    .line 54
    iget-wide v7, v1, LxH0;->d:J

    .line 55
    .line 56
    invoke-direct {v6, v5, p2, v7, v8}, LOn0;-><init>(LnH;LPH0;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4, p1, v6}, LAn0;->t0([LQd1;LP02;LOn0;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    sget-object v1, LRn0;->a:LKn0;

    .line 64
    .line 65
    invoke-static {v5, v1, p1, p2}, Lcp0;->a(LnH;LYo0;LBo1;LPH0;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method
