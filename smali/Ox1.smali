.class public final LOx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LfI1;


# instance fields
.field public final synthetic k:LRx1;


# direct methods
.method public constructor <init>(LRx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOx1;->k:LRx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LOx1;->k:LRx1;

    .line 2
    .line 3
    iget-object v1, v0, LRx1;->m:LYH1;

    .line 4
    .line 5
    check-cast v1, LaI1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LaI1;->s(LfI1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LRx1;->m:LYH1;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LaI1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, LaI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, LRx1;->K:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 21
    .line 22
    iget-boolean v4, v0, LRx1;->S:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, LRx1;->S:Z

    .line 27
    .line 28
    iget-boolean v3, v0, LRx1;->z:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LRx1;->L:LNx1;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LTH1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, LaI1;

    .line 39
    .line 40
    iget-object v1, v1, LaI1;->c:LPH1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LPH1;->c(LTH1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
