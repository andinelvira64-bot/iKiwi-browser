.class public final LGQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LQC;
.implements Lrc;


# instance fields
.field public A:Z

.field public final k:J

.field public l:LRC;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Handler;

.field public final r:LFQ0;

.field public final s:Lorg/chromium/base/Callback;

.field public final t:Lorg/chromium/base/Callback;

.field public u:I

.field public v:J

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LHQ0;LHQ0;LG9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LGQ0;->u:I

    .line 9
    .line 10
    iput-object p1, p0, LGQ0;->s:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    iput-object p2, p0, LGQ0;->t:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    iput-object p3, p0, LGQ0;->p:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LGQ0;->q:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 p1, 0x2710

    .line 24
    .line 25
    iput-wide p1, p0, LGQ0;->k:J

    .line 26
    .line 27
    new-instance p1, LFQ0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LFQ0;-><init>(LGQ0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGQ0;->r:LFQ0;

    .line 33
    .line 34
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LGQ0;->u:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, LGQ0;->v:J

    .line 47
    .line 48
    :cond_0
    new-instance p1, LRC;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LRC;-><init>(LQC;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LGQ0;->l:LRC;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGQ0;->q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, LGQ0;->r:LFQ0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, LGQ0;->u:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, LGQ0;->v:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v0, LGQ0;->w:J

    .line 28
    .line 29
    sub-long/2addr v5, v7

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-wide v9, v0, LGQ0;->y:J

    .line 35
    .line 36
    sub-long/2addr v7, v9

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, LGQ0;->z:J

    .line 42
    .line 43
    sub-long/2addr v9, v11

    .line 44
    const-wide/16 v13, 0x7d0

    .line 45
    .line 46
    move-object v15, v1

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    sub-long v1, v13, v3

    .line 50
    .line 51
    sub-long/2addr v13, v5

    .line 52
    move-wide/from16 v17, v13

    .line 53
    .line 54
    iget-wide v13, v0, LGQ0;->y:J

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    cmp-long v13, v13, v19

    .line 59
    .line 60
    move-object/from16 v21, v15

    .line 61
    .line 62
    iget-wide v14, v0, LGQ0;->k:J

    .line 63
    .line 64
    if-lez v13, :cond_1

    .line 65
    .line 66
    sub-long v22, v14, v7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide/from16 v22, v19

    .line 70
    .line 71
    :goto_0
    cmp-long v11, v11, v19

    .line 72
    .line 73
    if-lez v11, :cond_2

    .line 74
    .line 75
    sub-long/2addr v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide/from16 v14, v19

    .line 78
    .line 79
    :goto_1
    iget-boolean v11, v0, LGQ0;->x:Z

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    iget-wide v11, v0, LGQ0;->v:J

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    iget-wide v11, v0, LGQ0;->w:J

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v27

    .line 105
    iget-wide v11, v0, LGQ0;->y:J

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v28

    .line 111
    iget-wide v11, v0, LGQ0;->z:J

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v29

    .line 117
    iget v11, v0, LGQ0;->u:I

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v30

    .line 123
    iget-boolean v11, v0, LGQ0;->o:Z

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v31

    .line 129
    iget-boolean v11, v0, LGQ0;->A:Z

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v32

    .line 135
    iget-boolean v11, v0, LGQ0;->m:Z

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v33

    .line 141
    filled-new-array/range {v24 .. v33}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v12, "Running updateState mConnectivityDetectorInitialized: %b, mTimeWhenLastForegrounded: %d, getElapsedTime: %d, mTimeWhenLastOfflineNotificationReceived: %d, mTimeWhenLastOnline: %d, mTimeWhenAirplaneModeToggledOff: %d mApplicationState: %d, mIsOfflineLastReportedByConnectivityDetector: %b, mInAirplaneMode: %b mIsEffectivelyOffline: %b"

    .line 146
    .line 147
    const-string v13, "OfflineDetector"

    .line 148
    .line 149
    invoke-static {v13, v12, v11}, LOx0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v28

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v29

    .line 176
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v30

    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v31

    .line 184
    filled-new-array/range {v24 .. v31}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "updateState(): timeSinceLastForeground: %d, timeSinceOfflineNotificationReceived: %d, timeSinceLastOnline: %d, timeNeededForForeground: %d, timeNeededForOffline: %d timeSinceAirplaneModeToggledOff: %d timeNeededAfterConnectionChangeFromOnlineToOffline: %d timeNeededAfterConnectionChangeFromAirplaneToOffline: %d"

    .line 189
    .line 190
    invoke-static {v13, v4, v3}, LOx0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v0, LGQ0;->o:Z

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    cmp-long v3, v1, v19

    .line 198
    .line 199
    if-gtz v3, :cond_3

    .line 200
    .line 201
    cmp-long v3, v17, v19

    .line 202
    .line 203
    if-gtz v3, :cond_3

    .line 204
    .line 205
    move-wide/from16 v3, v22

    .line 206
    .line 207
    cmp-long v5, v3, v19

    .line 208
    .line 209
    if-gtz v5, :cond_4

    .line 210
    .line 211
    cmp-long v5, v14, v19

    .line 212
    .line 213
    if-gtz v5, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-wide/from16 v3, v22

    .line 217
    .line 218
    :cond_4
    move-wide/from16 v5, v17

    .line 219
    .line 220
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    move-object/from16 v4, v16

    .line 233
    .line 234
    move-object/from16 v3, v21

    .line 235
    .line 236
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    :goto_2
    move-object/from16 v4, v16

    .line 241
    .line 242
    invoke-virtual {v4}, LFQ0;->run()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, LGQ0;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LGQ0;->u:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LGQ0;->t:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LGQ0;->u:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LGQ0;->v:J

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, LGQ0;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
