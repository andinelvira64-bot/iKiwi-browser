.class public final LqA1;
.super LlI1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic m:LuA1;


# direct methods
.method public constructor <init>(LuA1;LYH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqA1;->m:LuA1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LlI1;-><init>(LYH1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LqA1;->m:LuA1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LuA1;->l(Z)LjA1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, LjA1;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LuA1;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LqA1;->m:LuA1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuA1;->l(Z)LjA1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, LjA1;->e(ZZ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LjA1;->a:LOt0;

    .line 13
    .line 14
    check-cast p1, LFt0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, LFt0;->J(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LuA1;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 7

    .line 1
    const/4 p3, 0x3

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    move v6, p2

    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, LqA1;->m:LuA1;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, LuA1;->l(Z)LjA1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object p1, p3, LuA1;->l:LYH1;

    .line 27
    .line 28
    check-cast p1, LaI1;

    .line 29
    .line 30
    invoke-virtual {p1}, LaI1;->i()I

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v4, p4

    .line 35
    invoke-virtual/range {v0 .. v6}, LjA1;->J(JIZZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LqA1;->m:LuA1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LuA1;->l(Z)LjA1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-le p1, p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p3, p2, p1, v1}, LjA1;->t(IIIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LjA1;->S()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LjA1;->a:LOt0;

    .line 30
    .line 31
    check-cast p1, LFt0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, LFt0;->J(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqA1;->m:LuA1;

    .line 2
    .line 3
    iget-object v1, v0, LuA1;->H:LmB1;

    .line 4
    .line 5
    invoke-interface {v1}, LmB1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LuA1;->H:LmB1;

    .line 12
    .line 13
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LqA1;->m:LuA1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LuA1;->l(Z)LjA1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, LjA1;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LuA1;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LqA1;->m:LuA1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LuA1;->l(Z)LjA1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, LjA1;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LuA1;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LqA1;->m:LuA1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LuA1;->l(Z)LjA1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object p1, v2, LjA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 20
    .line 21
    invoke-static {p1}, LtI1;->b(LyG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    move v6, p1

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v2 .. v8}, LjA1;->J(JIZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LuA1;->p()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LqA1;->m:LuA1;

    .line 9
    .line 10
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LuA1;->l(Z)LjA1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move v5, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, LjA1;->L(JIIZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
