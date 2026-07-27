.class public final LYb2;
.super Lep;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LyR1;

.field public final b:LUX1;

.field public final c:LIp1;

.field public final d:LUb2;

.field public final e:Lj92;

.field public final f:I

.field public final g:Landroid/content/Intent;

.field public final h:LXb2;


# direct methods
.method public constructor <init>(Landroid/content/Intent;IZLIp1;LUb2;Lj92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb2;->g:Landroid/content/Intent;

    .line 5
    .line 6
    new-instance p1, LXb2;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, LXb2;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LYb2;->h:LXb2;

    .line 12
    .line 13
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lo4;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0900c6

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LyR1;->a(Landroid/content/Context;I)LyR1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LYb2;->a:LyR1;

    .line 32
    .line 33
    iget p1, p5, LUb2;->g:I

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    new-instance p1, LTX1;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p3, p3}, LTX1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LSX1;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, LYb2;->b:LUX1;

    .line 51
    .line 52
    iput-object p4, p0, LYb2;->c:LIp1;

    .line 53
    .line 54
    iput-object p5, p0, LYb2;->d:LUb2;

    .line 55
    .line 56
    iput-object p6, p0, LYb2;->e:Lj92;

    .line 57
    .line 58
    if-eqz p6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x3

    .line 62
    :goto_1
    iput p2, p0, LYb2;->f:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B()LIp1;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->c:LIp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J()LUX1;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->b:LUX1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->d:LUb2;

    .line 2
    .line 3
    iget-object v0, v0, LUb2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final M()Lj92;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->e:Lj92;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()LUb2;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->d:LUb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LYb2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->e:Lj92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj92;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->a:LyR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LmA;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->h:LXb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->d:LUb2;

    .line 2
    .line 3
    iget v0, v0, LUb2;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final u()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LYb2;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
