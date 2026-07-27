.class public final Lz50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LuQ0;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:LD50;

.field public final d:Lcu;

.field public final e:Lv50;

.field public final f:LmB1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lql1;Lz61;)V
    .locals 4

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
    iput-object v0, p0, Lz50;->a:LuQ0;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v1, LB50;->e:[LN81;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LN81;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz50;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    new-instance v1, Lv50;

    .line 21
    .line 22
    new-instance v2, Lw50;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lw50;-><init>(Lz50;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2, p2}, Lv50;-><init>(Landroid/content/Context;Lw50;Lql1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lz50;->e:Lv50;

    .line 31
    .line 32
    new-instance p2, Lcu;

    .line 33
    .line 34
    iget-object v1, v1, Lv50;->p:LMy0;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lcu;-><init>(Landroid/content/Context;LMy0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lz50;->d:Lcu;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0800e7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0800e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p2, p2, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v3, Lbu;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lbu;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(LNc1;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lz50;->f:LmB1;

    .line 74
    .line 75
    new-instance v1, LD50;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LD50;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lz50;->c:LD50;

    .line 81
    .line 82
    new-instance p1, LE50;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 88
    .line 89
    .line 90
    sget-object p1, LB50;->c:LU81;

    .line 91
    .line 92
    new-instance v1, Lx50;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lx50;-><init>(Lz50;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LB50;->b:LT81;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LB50;->a:LU81;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LB50;->d:LS81;

    .line 112
    .line 113
    invoke-virtual {p3}, Lz61;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, LB50;->b:LT81;

    .line 2
    .line 3
    iget-object v1, p0, Lz50;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LB50;->a:LU81;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lz50;->d:Lcu;

    .line 13
    .line 14
    iget-object v2, v2, Lcu;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lz50;->e:Lv50;

    .line 30
    .line 31
    invoke-virtual {p1}, Lv50;->e()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x7

    .line 37
    :goto_1
    iget-object v0, p0, Lz50;->a:LuQ0;

    .line 38
    .line 39
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    move-object v1, v0

    .line 44
    check-cast v1, LtQ0;

    .line 45
    .line 46
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ly50;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ly50;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method
