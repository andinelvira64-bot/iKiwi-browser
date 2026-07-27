.class public final LNd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final b:LNd2;


# instance fields
.field public final a:LLd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LKd2;->q:LNd2;

    .line 8
    .line 9
    sput-object v0, LNd2;->b:LNd2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LLd2;->b:LNd2;

    .line 13
    .line 14
    sput-object v0, LNd2;->b:LNd2;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LLd2;

    invoke-direct {v0, p0}, LLd2;-><init>(LNd2;)V

    iput-object v0, p0, LNd2;->a:LLd2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LKd2;

    .line 4
    invoke-direct {v0, p0, p1}, LJd2;-><init>(LNd2;Landroid/view/WindowInsets;)V

    .line 5
    iput-object v0, p0, LNd2;->a:LLd2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, LJd2;

    invoke-direct {v0, p0, p1}, LJd2;-><init>(LNd2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LNd2;->a:LLd2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, LId2;

    .line 8
    invoke-direct {v0, p0, p1}, LGd2;-><init>(LNd2;Landroid/view/WindowInsets;)V

    .line 9
    iput-object v0, p0, LNd2;->a:LLd2;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, LGd2;

    invoke-direct {v0, p0, p1}, LGd2;-><init>(LNd2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LNd2;->a:LLd2;

    :goto_0
    return-void
.end method

.method public static f(Lwn0;IIII)Lwn0;
    .locals 5

    .line 1
    iget v0, p0, Lwn0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lwn0;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lwn0;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lwn0;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lwn0;->b(IIII)Lwn0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)LNd2;
    .locals 2

    .line 1
    new-instance v0, LNd2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LNd2;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lg42;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lg42;->g(Landroid/view/View;)LNd2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LNd2;->a:LLd2;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LLd2;->p(LNd2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, LLd2;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lwn0;
    .locals 1

    .line 1
    iget-object v0, p0, LNd2;->a:LLd2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLd2;->f(I)Lwn0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LNd2;->a:LLd2;

    .line 2
    .line 3
    invoke-virtual {v0}, LLd2;->j()Lwn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lwn0;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LNd2;->a:LLd2;

    .line 2
    .line 3
    invoke-virtual {v0}, LLd2;->j()Lwn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lwn0;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LNd2;->a:LLd2;

    .line 2
    .line 3
    invoke-virtual {v0}, LLd2;->j()Lwn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lwn0;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LNd2;->a:LLd2;

    .line 2
    .line 3
    invoke-virtual {v0}, LLd2;->j()Lwn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lwn0;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LNd2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LNd2;

    .line 12
    .line 13
    iget-object p1, p1, LNd2;->a:LLd2;

    .line 14
    .line 15
    iget-object v0, p0, LNd2;->a:LLd2;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LNd2;->a:LLd2;

    .line 2
    .line 3
    instance-of v1, v0, LFd2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LFd2;

    .line 8
    .line 9
    iget-object v0, v0, LFd2;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LNd2;->a:LLd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LLd2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
