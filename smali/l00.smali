.class public final Ll00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lk00;


# instance fields
.field public a:I

.field public b:I

.field public c:LxI1;

.field public d:LwI1;

.field public e:LmB1;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll00;->c:LxI1;

    .line 2
    .line 3
    iget-object v1, p0, Ll00;->d:LwI1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LxI1;->f(LwI1;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll00;->d:LwI1;

    .line 10
    .line 11
    iget-object v0, p0, Ll00;->e:LmB1;

    .line 12
    .line 13
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Ll00;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ll00;->b:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LGI0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget v4, p0, Ll00;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, LGI0;->g(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LGI0;

    .line 45
    .line 46
    iget v1, p0, Ll00;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3, v1}, LGI0;->g(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput v2, p0, Ll00;->a:I

    .line 53
    .line 54
    iput v2, p0, Ll00;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll00;->c:LxI1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LxI1;->d(I)LwI1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll00;->d:LwI1;

    .line 9
    .line 10
    iget-object v0, p0, Ll00;->e:LmB1;

    .line 11
    .line 12
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LGI0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, LGI0;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Ll00;->a:I

    .line 30
    .line 31
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LGI0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, LGI0;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ll00;->b:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method
