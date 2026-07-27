.class public final synthetic LPQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LQQ0;


# direct methods
.method public synthetic constructor <init>(LQQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPQ0;->k:LQQ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LPQ0;->k:LQQ0;

    .line 4
    .line 5
    iget-boolean v1, v0, LQQ0;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LQQ0;->n:Z

    .line 12
    .line 13
    iget-object v1, v0, LQQ0;->m:LuQ0;

    .line 14
    .line 15
    invoke-virtual {v1}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    check-cast v2, LtQ0;

    .line 21
    .line 22
    invoke-virtual {v2}, LtQ0;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LtQ0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LNQ0;

    .line 33
    .line 34
    invoke-interface {v2}, LNQ0;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, LQQ0;->c(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
