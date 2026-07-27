.class public final Lzd2;
.super LEd2;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lwn0;


# virtual methods
.method public final b()LNd2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEd2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzd2;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LNd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LNd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LEd2;->b:[Lwn0;

    .line 12
    .line 13
    iget-object v2, v0, LNd2;->a:LLd2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LLd2;->o([Lwn0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzd2;->d:Lwn0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LLd2;->q(Lwn0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Lwn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd2;->d:Lwn0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lwn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lwn0;->d:I

    .line 6
    .line 7
    iget v2, p1, Lwn0;->b:I

    .line 8
    .line 9
    iget v3, p1, Lwn0;->a:I

    .line 10
    .line 11
    iget p1, p1, Lwn0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzd2;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
