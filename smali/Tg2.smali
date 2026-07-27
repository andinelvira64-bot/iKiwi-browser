.class public final LTg2;
.super LNg2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final c:LBg2;


# direct methods
.method public constructor <init>(LBg2;LkN1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, LNg2;-><init>(ILkN1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTg2;->c:LBg2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LBf2;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljg2;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LTg2;->c:LBg2;

    .line 2
    .line 3
    iget-object p1, p1, LBg2;->a:LDg2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final g(Ljg2;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, LTg2;->c:LBg2;

    .line 2
    .line 3
    iget-object p1, p1, LBg2;->a:LDg2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final h(Ljg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTg2;->c:LBg2;

    .line 2
    .line 3
    iget-object v0, v0, LBg2;->a:LDg2;

    .line 4
    .line 5
    iget-object v1, p1, Ljg2;->l:LQ8;

    .line 6
    .line 7
    iget-object v2, p0, LNg2;->b:LkN1;

    .line 8
    .line 9
    iget-object v0, v0, LDg2;->b:LMd1;

    .line 10
    .line 11
    iget-object v0, v0, LMd1;->a:LZd1;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LZd1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LTg2;->c:LBg2;

    .line 17
    .line 18
    iget-object v0, v0, LBg2;->a:LDg2;

    .line 19
    .line 20
    iget-object v0, v0, LDg2;->a:LCw0;

    .line 21
    .line 22
    iget-object v0, v0, LCw0;->c:LAw0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ljg2;->p:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p0, LTg2;->c:LBg2;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
