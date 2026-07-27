.class public abstract LaI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LYH1;
.implements LVl0;
.implements LNH1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LRl0;

.field public final c:LPH1;

.field public final d:Lrx;

.field public e:I

.field public final f:LuQ0;

.field public final g:LuQ0;

.field public h:Lbl0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:LiE1;


# direct methods
.method public constructor <init>(LiE1;Lrx;)V
    .locals 1

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
    iput-object v0, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LPH1;

    .line 12
    .line 13
    invoke-direct {v0}, LPH1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LaI1;->c:LPH1;

    .line 17
    .line 18
    new-instance v0, LuQ0;

    .line 19
    .line 20
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LaI1;->f:LuQ0;

    .line 24
    .line 25
    new-instance v0, LuQ0;

    .line 26
    .line 27
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LaI1;->g:LuQ0;

    .line 31
    .line 32
    iput-object p1, p0, LaI1;->l:LiE1;

    .line 33
    .line 34
    iput-object p2, p0, LaI1;->d:Lrx;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, LaI1;->j:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LaI1;->g:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LtQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LVl0;

    .line 21
    .line 22
    invoke-interface {v1}, LVl0;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LaI1;->g:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LtQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LVl0;

    .line 21
    .line 22
    invoke-interface {v1}, LVl0;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(LfI1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaI1;->f:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuQ0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->w(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    invoke-interface {v2, p1}, LyG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public abstract f()V
.end method

.method public final g()Lorg/chromium/chrome/browser/tabmodel/TabModel;
    .locals 2

    .line 1
    iget-object v0, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LLY;->a:LMY;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p0, LaI1;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LtI1;->b(LyG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public final j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LaI1;->l(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LLY;->a:LMY;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 18
    .line 19
    return-object p1
.end method

.method public final k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    invoke-static {v1, p1}, LtI1;->d(LyG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->C(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final l(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    invoke-interface {v1}, LyG1;->isIncognito()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final m(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LyG1;

    .line 15
    .line 16
    invoke-static {v1, p1}, LtI1;->d(LyG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final n()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    invoke-interface {v2}, LyG1;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaI1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LaI1;->j:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LaI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LyG1;->isIncognito()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LaI1;->f:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LtQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LfI1;

    .line 21
    .line 22
    invoke-interface {v1}, LfI1;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LaI1;->l:LiE1;

    .line 2
    .line 3
    invoke-interface {v0, p4}, LiE1;->v0(Z)LhE1;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3, p1}, LhE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(LfI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaI1;->f:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract t(Z)V
.end method
