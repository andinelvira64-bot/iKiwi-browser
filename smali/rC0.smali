.class public final LrC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LNl2;

.field public b:J

.field public final c:Loe1;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:LQo2;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:LBm2;

.field public final k:LHo2;

.field public l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public m:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final n:LoC0;

.field public final o:LoC0;

.field public final p:LpC0;

.field public final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Loe1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrC0;->q:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LNl2;

    .line 12
    .line 13
    const-string v1, "MediaQueue"

    .line 14
    .line 15
    invoke-direct {v0, v1}, LNl2;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LrC0;->a:LNl2;

    .line 19
    .line 20
    iput-object p1, p0, LrC0;->c:Loe1;

    .line 21
    .line 22
    const/16 p1, 0x14

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    sget-object v1, LUr;->j:LUr;

    .line 29
    .line 30
    iget-object v1, v1, LUr;->c:LNo1;

    .line 31
    .line 32
    invoke-virtual {v1}, LNo1;->b()LJo1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    instance-of v2, v1, Les;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Les;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LrC0;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LrC0;->f:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LrC0;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LrC0;->i:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance p1, LBm2;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LrC0;->j:LBm2;

    .line 84
    .line 85
    new-instance p1, LQo2;

    .line 86
    .line 87
    invoke-direct {p1, p0}, LQo2;-><init>(LrC0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LrC0;->g:LQo2;

    .line 91
    .line 92
    new-instance p1, LHo2;

    .line 93
    .line 94
    invoke-direct {p1, p0}, LHo2;-><init>(LrC0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LrC0;->k:LHo2;

    .line 98
    .line 99
    new-instance p1, LoC0;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p1, p0, v2, v2}, LoC0;-><init>(LrC0;II)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LrC0;->n:LoC0;

    .line 106
    .line 107
    new-instance p1, LoC0;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v2}, LoC0;-><init>(LrC0;II)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LrC0;->o:LoC0;

    .line 113
    .line 114
    new-instance p1, LpC0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, LpC0;-><init>(LrC0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LrC0;->p:LpC0;

    .line 120
    .line 121
    new-instance p1, LqC0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, LqC0;-><init>(LrC0;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LUr;->j:LUr;

    .line 127
    .line 128
    iget-object v0, v0, LUr;->c:LNo1;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v0, v0, LNo1;->a:LTq2;

    .line 134
    .line 135
    new-instance v2, Lpi2;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Lpi2;-><init>(LOo1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ltj2;->k()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v2}, Lql2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-virtual {v0, v2, p1}, Ltj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    sget-object p1, LNo1;->b:LNl2;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_1
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, LJo1;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object p1, v1, Les;->i:Loe1;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, LrC0;->c(Loe1;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method public static d(Loe1;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_5
    :goto_2
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public static e(LrC0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrC0;->f:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LrC0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LrC0;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LrC0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrC0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LrC0;->f:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LrC0;->g:LQo2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LrC0;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LrC0;->j:LBm2;

    .line 25
    .line 26
    iget-object v1, p0, LrC0;->k:LHo2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LrC0;->i:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LrC0;->m:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LrC0;->m:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LrC0;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LrC0;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LrC0;->q:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LrC0;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LcS0;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LrC0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, LrC0;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LrC0;->m:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LrC0;->m:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LrC0;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LrC0;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LrC0;->c:Loe1;

    .line 37
    .line 38
    invoke-virtual {v0}, Loe1;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Loe1;->m()Lle1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v1, LFi2;

    .line 50
    .line 51
    iget-object v2, v0, Loe1;->f:Lld0;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LFi2;-><init>(Loe1;Lld0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Loe1;->n(Lme1;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_0
    iput-object v0, p0, LrC0;->m:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 61
    .line 62
    iget-object v1, p0, LrC0;->o:LoC0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lmh1;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Loe1;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LrC0;->c:Loe1;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LrC0;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, LrC0;->p:LpC0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Loe1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, LrC0;->d(Loe1;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LrC0;->b:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LrC0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LrC0;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LcS0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LrC0;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LcS0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
