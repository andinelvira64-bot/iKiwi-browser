.class public LJd2;
.super LId2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public n:Lwn0;

.field public o:Lwn0;

.field public p:Lwn0;


# direct methods
.method public constructor <init>(LNd2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGd2;-><init>(LNd2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LJd2;->n:Lwn0;

    .line 6
    .line 7
    iput-object p1, p0, LJd2;->o:Lwn0;

    .line 8
    .line 9
    iput-object p1, p0, LJd2;->p:Lwn0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Lwn0;
    .locals 1

    .line 1
    iget-object v0, p0, LJd2;->o:Lwn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFd2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LAd2;->i(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwn0;->c(Landroid/graphics/Insets;)Lwn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJd2;->o:Lwn0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LJd2;->o:Lwn0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Lwn0;
    .locals 1

    .line 1
    iget-object v0, p0, LJd2;->n:Lwn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFd2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LAd2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwn0;->c(Landroid/graphics/Insets;)Lwn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJd2;->n:Lwn0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LJd2;->n:Lwn0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Lwn0;
    .locals 1

    .line 1
    iget-object v0, p0, LJd2;->p:Lwn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFd2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LAd2;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwn0;->c(Landroid/graphics/Insets;)Lwn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJd2;->p:Lwn0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LJd2;->p:Lwn0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l(IIII)LNd2;
    .locals 1

    .line 1
    iget-object v0, p0, LFd2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LAd2;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LNd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LNd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(Lwn0;)V
    .locals 0

    .line 1
    return-void
.end method
