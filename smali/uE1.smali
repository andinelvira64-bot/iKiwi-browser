.class public final LuE1;
.super LHc0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic a:LFc0;

.field public final synthetic b:LvE1;


# direct methods
.method public constructor <init>(LvE1;Lorg/chromium/content/browser/GestureListenerManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuE1;->b:LvE1;

    .line 5
    .line 6
    iput-object p2, p0, LuE1;->a:LFc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LuE1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LuE1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LuE1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LuE1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LuE1;->a:LFc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LFc0;->isScrollInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LuE1;->b:LvE1;

    .line 12
    .line 13
    iget-object v1, v1, LvE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    check-cast v1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LtQ0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LOY;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LOY;->m0(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method
