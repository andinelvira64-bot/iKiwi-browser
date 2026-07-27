.class public final LHQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LhJ0;


# instance fields
.field public final k:LjB1;

.field public final l:LgF;

.field public final m:LDQ1;

.field public final n:LtJ0;

.field public final o:LbR1;

.field public final p:Ljava/util/ArrayList;

.field public final q:LEQ1;

.field public r:Landroid/util/SparseArray;

.field public s:Ljava/util/ArrayList;

.field public t:Lorg/chromium/url/GURL;

.field public u:Lorg/chromium/url/GURL;

.field public v:Z

.field public final w:LCQ1;


# direct methods
.method public constructor <init>(LbR1;LjB1;LgF;LJQ1;LtJ0;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHQ1;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LHQ1;->r:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, LCQ1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LCQ1;-><init>(LHQ1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LHQ1;->w:LCQ1;

    .line 33
    .line 34
    iput-object p2, p0, LHQ1;->k:LjB1;

    .line 35
    .line 36
    iput-object p3, p0, LHQ1;->l:LgF;

    .line 37
    .line 38
    iput-object p4, p0, LHQ1;->m:LDQ1;

    .line 39
    .line 40
    iput-object p5, p0, LHQ1;->n:LtJ0;

    .line 41
    .line 42
    iput-object p1, p0, LHQ1;->o:LbR1;

    .line 43
    .line 44
    new-instance p1, LEQ1;

    .line 45
    .line 46
    invoke-direct {p1, p0, p6}, LEQ1;-><init>(LHQ1;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LHQ1;->q:LEQ1;

    .line 50
    .line 51
    check-cast p2, LkB1;

    .line 52
    .line 53
    iget-object p2, p2, LkB1;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LHQ1;->r:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LHQ1;->r:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LxQ1;

    .line 38
    .line 39
    iget-object v4, v3, LxQ1;->a:LEu1;

    .line 40
    .line 41
    iget-object v4, v4, LEu1;->b:Lorg/chromium/url/GURL;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LxQ1;

    .line 71
    .line 72
    iget-object v1, p0, LHQ1;->o:LbR1;

    .line 73
    .line 74
    iget-object v2, p0, LHQ1;->w:LCQ1;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LbR1;->d(LxQ1;LCQ1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHQ1;->t:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LHQ1;->u:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LHQ1;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LEu1;

    .line 39
    .line 40
    iget-object v5, p0, LHQ1;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v5, v4, LEu1;->e:I

    .line 46
    .line 47
    if-eq v5, v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v5, p0, LHQ1;->t:Lorg/chromium/url/GURL;

    .line 51
    .line 52
    iget-object v4, v4, LEu1;->b:Lorg/chromium/url/GURL;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_4
    iget-object v5, p0, LHQ1;->u:Lorg/chromium/url/GURL;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, LHQ1;->t:Lorg/chromium/url/GURL;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-object v4, p0, LHQ1;->t:Lorg/chromium/url/GURL;

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_6
    iget-object p1, p0, LHQ1;->u:Lorg/chromium/url/GURL;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iput-object v4, p0, LHQ1;->u:Lorg/chromium/url/GURL;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move v2, v1

    .line 91
    :goto_3
    iget-boolean p1, p0, LHQ1;->v:Z

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, LHQ1;->k:LjB1;

    .line 96
    .line 97
    invoke-interface {p1}, LjB1;->isVisible()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0}, LHQ1;->e()V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-void
.end method

.method public final c(LEu1;)LxQ1;
    .locals 4

    .line 1
    iget-object v0, p0, LHQ1;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, LEu1;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LHQ1;->r:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget v2, p1, LEu1;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LxQ1;

    .line 38
    .line 39
    iget-object v3, v2, LxQ1;->a:LEu1;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, LEu1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    return-object v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LHQ1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LHQ1;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v1, p0, LHQ1;->v:Z

    .line 6
    .line 7
    iget-object v2, p0, LHQ1;->r:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    new-instance v4, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v6, v0

    .line 38
    move v5, v3

    .line 39
    :goto_1
    iget-object v7, p0, LHQ1;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ge v5, v7, :cond_6

    .line 47
    .line 48
    iget-object v7, p0, LHQ1;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LEu1;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, LHQ1;->c(LEu1;)LxQ1;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    new-instance v9, LxQ1;

    .line 63
    .line 64
    invoke-direct {v9, v7, v5}, LxQ1;-><init>(LEu1;I)V

    .line 65
    .line 66
    .line 67
    move v6, v1

    .line 68
    :cond_1
    iget v10, v7, LEu1;->e:I

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/util/List;

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LxQ1;

    .line 101
    .line 102
    iget-object v13, v12, LxQ1;->a:LEu1;

    .line 103
    .line 104
    iget-object v13, v13, LEu1;->b:Lorg/chromium/url/GURL;

    .line 105
    .line 106
    iget-object v14, v7, LEu1;->b:Lorg/chromium/url/GURL;

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    move-object v8, v12

    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iput-object v4, p0, LHQ1;->r:Landroid/util/SparseArray;

    .line 125
    .line 126
    iput-object v8, p0, LHQ1;->s:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    move v4, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_3
    if-nez v0, :cond_8

    .line 143
    .line 144
    if-eq v4, v2, :cond_9

    .line 145
    .line 146
    :cond_8
    move v3, v1

    .line 147
    :cond_9
    if-nez v6, :cond_b

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    return-void

    .line 153
    :cond_b
    :goto_4
    iget-object v2, p0, LHQ1;->q:LEQ1;

    .line 154
    .line 155
    invoke-virtual {v2}, LEQ1;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LHQ1;->n:LtJ0;

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    iget-object v3, v2, LtJ0;->s:Ljava/lang/Runnable;

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {v2}, LtJ0;->d()V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-virtual {p0}, LHQ1;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x2

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    iget-object v3, p0, LHQ1;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-object v3, v2, LtJ0;->v:LHQ1;

    .line 189
    .line 190
    iget-object v3, v3, LHQ1;->r:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v3, v1, :cond_f

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    iget-object v3, v2, LtJ0;->u:LbR1;

    .line 200
    .line 201
    iget-object v5, v2, LtJ0;->v:LHQ1;

    .line 202
    .line 203
    iget-object v5, v5, LHQ1;->r:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/util/List;

    .line 210
    .line 211
    iget-object v6, v2, LtJ0;->v:LHQ1;

    .line 212
    .line 213
    iget-object v6, v6, LHQ1;->w:LCQ1;

    .line 214
    .line 215
    iget-object v7, v2, LtJ0;->m:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v3, v5, v7, v6}, LbR1;->c(Ljava/util/List;Landroid/view/ViewGroup;LCQ1;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, LtJ0;->v:LHQ1;

    .line 221
    .line 222
    invoke-virtual {v3}, LHQ1;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    invoke-virtual {v3, v4}, LHQ1;->f(I)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object v3, v2, LtJ0;->r:Ljava/lang/Runnable;

    .line 232
    .line 233
    if-eqz v3, :cond_11

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 236
    .line 237
    .line 238
    :cond_11
    sget-object v3, LmJ0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v3, LlJ0;->a:LmJ0;

    .line 241
    .line 242
    iget-object v2, v2, LtJ0;->v:LHQ1;

    .line 243
    .line 244
    iget-object v2, v2, LHQ1;->r:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v4, LiJ0;

    .line 256
    .line 257
    invoke-direct {v4, v3, v2}, LiJ0;-><init>(LmJ0;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, LmJ0;->a:Ljava/lang/Runnable;

    .line 261
    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    iput-object v4, v3, LmJ0;->b:LiJ0;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_12
    iput-object v4, v3, LmJ0;->a:Ljava/lang/Runnable;

    .line 271
    .line 272
    iput-object v8, v3, LmJ0;->b:LiJ0;

    .line 273
    .line 274
    const-string v2, "cr_TopSites"

    .line 275
    .line 276
    const-string v4, "Start a new task."

    .line 277
    .line 278
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    iget-object v2, v3, LmJ0;->a:Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    :goto_5
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0, v1}, LHQ1;->f(I)V

    .line 289
    .line 290
    .line 291
    :cond_13
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHQ1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LHQ1;->r:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LHQ1;->m:LDQ1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LDQ1;->b(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
