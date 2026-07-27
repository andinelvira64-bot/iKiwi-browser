.class public final LgE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LuQ0;

.field public b:LYH1;

.field public c:LdE1;

.field public d:LeE1;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LgE1;->a:LuQ0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LfE1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgE1;->a:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgE1;->b:LYH1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LaI1;

    .line 12
    .line 13
    iget-boolean v1, v1, LaI1;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LaI1;

    .line 18
    .line 19
    iget-object v0, v0, LaI1;->c:LPH1;

    .line 20
    .line 21
    invoke-virtual {v0}, LPH1;->e()LOH1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LOH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 26
    .line 27
    invoke-interface {v0}, LyG1;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LgE1;->b:LYH1;

    .line 32
    .line 33
    check-cast v1, LaI1;

    .line 34
    .line 35
    invoke-virtual {v1}, LaI1;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0, v1}, LfE1;->b(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LgE1;->b:LYH1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LaI1;

    .line 5
    .line 6
    iget-boolean v1, v1, LaI1;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, LaI1;

    .line 12
    .line 13
    iget-object v0, v0, LaI1;->c:LPH1;

    .line 14
    .line 15
    invoke-virtual {v0}, LPH1;->e()LOH1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LOH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 20
    .line 21
    invoke-interface {v0}, LyG1;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LgE1;->b:LYH1;

    .line 26
    .line 27
    check-cast v1, LaI1;

    .line 28
    .line 29
    invoke-virtual {v1}, LaI1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, LgE1;->e:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, LgE1;->f:Z

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput v0, p0, LgE1;->e:I

    .line 43
    .line 44
    iput-boolean v1, p0, LgE1;->f:Z

    .line 45
    .line 46
    iget-object v2, p0, LgE1;->a:LuQ0;

    .line 47
    .line 48
    invoke-virtual {v2}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v3, v2

    .line 53
    check-cast v3, LtQ0;

    .line 54
    .line 55
    invoke-virtual {v3}, LtQ0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LtQ0;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LfE1;

    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LfE1;->b(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method
