.class public final LbC0;
.super LeE0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic f:LgC0;


# direct methods
.method public constructor <init>(LgC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->f:LgC0;

    .line 2
    .line 3
    invoke-direct {p0}, LeE0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LbC0;->f:LgC0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LgC0;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LbC0;->f:LgC0;

    .line 2
    .line 3
    iget-object v0, v0, LgC0;->e:LjC0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, LjC0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LjC0;->m:LkC0;

    .line 13
    .line 14
    const/16 v1, 0x3e9

    .line 15
    .line 16
    invoke-interface {v0, v1}, LkC0;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LbC0;->f:LgC0;

    .line 2
    .line 3
    iget-object v0, v0, LgC0;->e:LjC0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, LjC0;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LjC0;->m:LkC0;

    .line 13
    .line 14
    const/16 v1, 0x3e9

    .line 15
    .line 16
    invoke-interface {v0, v1}, LkC0;->e(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LbC0;->f:LgC0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, LgC0;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LbC0;->f:LgC0;

    .line 2
    .line 3
    iget-object v0, v0, LgC0;->e:LjC0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LjC0;->m:LkC0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LkC0;->b(J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LbC0;->f:LgC0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, LgC0;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LbC0;->f:LgC0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LgC0;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
