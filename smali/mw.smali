.class public abstract Lmw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# direct methods
.method public static a(LjC0;)V
    .locals 4

    .line 1
    sget-object v0, LlC0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, LjC0;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LgC0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LgC0;

    .line 14
    .line 15
    new-instance v3, Llw;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v3, Llw;->a:I

    .line 21
    .line 22
    invoke-direct {v2, v3}, LgC0;-><init>(LcC0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LgC0;->g:LfC0;

    .line 29
    .line 30
    iget-object v1, v0, LfC0;->d:LjC0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, LfC0;->a:LgC0;

    .line 36
    .line 37
    iget-object v1, v1, LgC0;->e:LjC0;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, p0}, LgC0;->e(LjC0;LjC0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v0, LfC0;->c:LeC0;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LfC0;->a(LjC0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput-object p0, v0, LfC0;->d:LjC0;

    .line 55
    .line 56
    :goto_1
    return-void
.end method
