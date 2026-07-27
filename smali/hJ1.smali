.class public abstract LhJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LuQ0;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public c:LYH1;

.field public d:LgJ1;

.field public e:LXn1;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IIIIILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhJ1;->a:LuQ0;

    .line 10
    .line 11
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "plurals"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, LJ81;

    .line 28
    .line 29
    sget-object v2, LiJ1;->r:[LN81;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LJ81;-><init>([LN81;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LiJ1;->a:LQ81;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, LJ81;->f(LQ81;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LiJ1;->b:LQ81;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, LJ81;->f(LQ81;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LiJ1;->c:LQ81;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p3}, LJ81;->f(LQ81;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LiJ1;->d:LQ81;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p4}, LJ81;->f(LQ81;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LiJ1;->e:LT81;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p5}, LJ81;->f(LQ81;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LiJ1;->f:LS81;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, LJ81;->e(LP81;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LiJ1;->g:LU81;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p6}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LiJ1;->j:LU81;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p7}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LiJ1;->k:LS81;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {v1, p1, p2}, LJ81;->e(LP81;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LiJ1;->l:LT81;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, LJ81;->f(LQ81;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LiJ1;->m:LU81;

    .line 86
    .line 87
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v1, p1, p3}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LiJ1;->n:LU81;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p1, p2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LiJ1;->o:LU81;

    .line 104
    .line 105
    new-instance p2, LeJ1;

    .line 106
    .line 107
    invoke-direct {p2, p0}, LeJ1;-><init>(LhJ1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, p2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LiJ1;->p:LS81;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {v1, p1, p2}, LJ81;->e(LP81;Z)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LiJ1;->q:LU81;

    .line 120
    .line 121
    new-instance p2, LfJ1;

    .line 122
    .line 123
    invoke-direct {p2, p0}, LfJ1;-><init>(LhJ1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, p2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LJ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LhJ1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 134
    .line 135
    return-void
.end method

.method public static b(LYH1;Ljava/util/List;)I
    .locals 5

    .line 1
    check-cast p0, LaI1;

    .line 2
    .line 3
    iget-object v0, p0, LaI1;->c:LPH1;

    .line 4
    .line 5
    invoke-virtual {v0}, LPH1;->e()LOH1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LrF1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, LaI1;->c:LPH1;

    .line 19
    .line 20
    invoke-virtual {v0}, LPH1;->e()LOH1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LrF1;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, LaI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, LtI1;->d(LyG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LrF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, v0, LrF1;->s:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LqF1;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, LqF1;->c()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_1
    add-int/2addr v1, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhJ1;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LhJ1;->c:LYH1;

    .line 2
    .line 3
    check-cast v0, LaI1;

    .line 4
    .line 5
    iget-object v0, v0, LaI1;->c:LPH1;

    .line 6
    .line 7
    invoke-virtual {v0}, LPH1;->e()LOH1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LrF1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LhJ1;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LhJ1;->c:LYH1;

    .line 21
    .line 22
    check-cast v0, LaI1;

    .line 23
    .line 24
    iget-object v0, v0, LaI1;->c:LPH1;

    .line 25
    .line 26
    invoke-virtual {v0}, LPH1;->e()LOH1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LrF1;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LhJ1;->e:LXn1;

    .line 38
    .line 39
    iget-object v2, v2, LXn1;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, LrF1;->Q(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LhJ1;->e:LXn1;

    .line 7
    .line 8
    iget-object v1, v1, LXn1;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LhJ1;->c:LYH1;

    .line 31
    .line 32
    check-cast v3, LaI1;

    .line 33
    .line 34
    invoke-virtual {v3}, LaI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, LtI1;->d(LyG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public abstract e(Ljava/util/List;)V
.end method

.method public abstract f(Ljava/util/ArrayList;)Z
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LhJ1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LiJ1;->k:LS81;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LiJ1;->l:LT81;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract h()Z
.end method
