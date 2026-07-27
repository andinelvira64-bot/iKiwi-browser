.class public abstract LRR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LuK0;
.implements Lux1;


# instance fields
.field public final k:LVX1;

.field public final l:LqJ;

.field public m:Z


# direct methods
.method public constructor <init>(LVX1;LK3;LqJ;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRR;->k:LVX1;

    .line 5
    .line 6
    iput-object p3, p0, LRR;->l:LqJ;

    .line 7
    .line 8
    sget-object v0, LVX1;->f:LU81;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LVX1;->g:LU81;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LQR;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LQR;-><init>(LRR;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, LqJ;->o:LuQ0;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    check-cast p2, LL3;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, LL3;->b(LGu0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, LVX1;->e:LS81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRR;->k:LVX1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract f()Z
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRR;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LRR;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LRR;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LRR;->m:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, LVX1;->c:LT81;

    .line 2
    .line 3
    iget-object v1, p0, LRR;->k:LVX1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LRR;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, LVX1;->e:LS81;

    .line 20
    .line 21
    invoke-virtual {p0}, LRR;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRR;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LRR;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, LRR;->l:LqJ;

    .line 8
    .line 9
    iget-object v0, v0, LqJ;->n:LpJ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, LpJ;->c:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LRR;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
