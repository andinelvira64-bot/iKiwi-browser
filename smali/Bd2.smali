.class public LBd2;
.super LEd2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LEd2;-><init>()V

    .line 2
    invoke-static {}, LAd2;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LBd2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LNd2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LEd2;-><init>(LNd2;)V

    .line 4
    invoke-virtual {p1}, LNd2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LAd2;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LAd2;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LBd2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public final b()LNd2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEd2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBd2;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LAd2;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LNd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LNd2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LEd2;->b:[Lwn0;

    .line 16
    .line 17
    iget-object v2, v0, LNd2;->a:LLd2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LLd2;->o([Lwn0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lwn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LAd2;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lwn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LAd2;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lwn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LAd2;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lwn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LAd2;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lwn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn0;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LAd2;->f(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
