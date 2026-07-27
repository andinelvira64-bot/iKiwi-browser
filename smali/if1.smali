.class public final Lif1;
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
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lhf1;->b:[LoM;

    .line 39
    .line 40
    new-instance v1, LAN;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LAN;-><init>(LCG0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LAN;->b()V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p1, Lhf1;->b:[LoM;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lhf1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LAN;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lap0;->l:Lbp0;

    .line 59
    .line 60
    check-cast p1, Lqe1;

    .line 61
    .line 62
    invoke-interface {p1}, Lqe1;->X()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, LAN;->a()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lji1;->c:[LoM;

    .line 76
    .line 77
    new-instance v1, LAN;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LAN;-><init>(LCG0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LAN;->b()V
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    sget-object p1, Lji1;->c:[LoM;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lji1;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v2}, LAA1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lii1;->b(LAN;)Lii1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p1, Lji1;->b:Lii1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v1}, LAN;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lji1;->b:Lii1;

    .line 107
    .line 108
    iget v1, p1, LZZ1;->a:I

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lii1;->b:Lag1;

    .line 113
    .line 114
    iget p1, p1, Lag1;->b:I

    .line 115
    .line 116
    if-gtz p1, :cond_4

    .line 117
    .line 118
    move v0, v3

    .line 119
    :cond_4
    return v0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {v1}, LAN;->a()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_4
    .catch LoP; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v0
.end method

.method public final r(LCG0;LPH0;)Z
    .locals 12

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
    if-eq v2, v4, :cond_5

    .line 30
    .line 31
    iget-object v4, p0, Lap0;->l:Lbp0;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lff1;->d(LCG0;)Lff1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v4, Lqe1;

    .line 50
    .line 51
    iget-object v2, p1, Lff1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lff1;->c:[Lfe1;

    .line 54
    .line 55
    new-instance v11, Lcf1;

    .line 56
    .line 57
    iget-object v6, p0, Lap0;->k:LnH;

    .line 58
    .line 59
    iget-wide v8, v1, LxH0;->d:J

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    move-object v5, v11

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v5 .. v10}, Lcf1;-><init>(LnH;LPH0;JI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v2, p1, v11}, Lqe1;->l0(Ljava/lang/String;[Lfe1;Lcf1;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, LZe1;->b:[LoM;

    .line 76
    .line 77
    new-instance v2, LAN;

    .line 78
    .line 79
    invoke-direct {v2, p1}, LAN;-><init>(LCG0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    sget-object p1, LZe1;->b:[LoM;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 88
    .line 89
    .line 90
    new-instance p1, LZe1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v2}, LAN;->a()V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lqe1;

    .line 96
    .line 97
    new-instance p1, Lcf1;

    .line 98
    .line 99
    iget-object v6, p0, Lap0;->k:LnH;

    .line 100
    .line 101
    iget-wide v8, v1, LxH0;->d:J

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v5, p1

    .line 105
    move-object v7, p2

    .line 106
    invoke-direct/range {v5 .. v10}, Lcf1;-><init>(LnH;LPH0;JI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, p1}, Lqe1;->d0(Lcf1;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v2}, LAN;->a()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, Ldf1;->c:[LoM;

    .line 123
    .line 124
    new-instance v2, LAN;

    .line 125
    .line 126
    invoke-direct {v2, p1}, LAN;-><init>(LCG0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    .line 132
    :try_start_4
    sget-object p1, Ldf1;->c:[LoM;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, LoM;->b:I

    .line 139
    .line 140
    new-instance v5, Ldf1;

    .line 141
    .line 142
    invoke-direct {v5, p1}, Ldf1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x8

    .line 146
    .line 147
    invoke-virtual {v2, p1, v0}, LAN;->v(IZ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v5, Ldf1;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v2}, LAN;->a()V

    .line 154
    .line 155
    .line 156
    check-cast v4, Lqe1;

    .line 157
    .line 158
    iget-object p1, v5, Ldf1;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Lcf1;

    .line 161
    .line 162
    iget-object v6, p0, Lap0;->k:LnH;

    .line 163
    .line 164
    iget-wide v8, v1, LxH0;->d:J

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    move-object v5, v2

    .line 168
    move-object v7, p2

    .line 169
    invoke-direct/range {v5 .. v10}, Lcf1;-><init>(LnH;LPH0;JI)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, p1, v2}, Lqe1;->j(Ljava/lang/String;Lcf1;)V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-virtual {v2}, LAN;->a()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    iget-object v1, p0, Lap0;->k:LnH;

    .line 182
    .line 183
    sget-object v2, Ljf1;->a:LXe1;

    .line 184
    .line 185
    invoke-static {v1, v2, p1, p2}, Lcp0;->a(LnH;LYo0;LBo1;LPH0;)Z

    .line 186
    .line 187
    .line 188
    move-result p1
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    return p1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v0
.end method
