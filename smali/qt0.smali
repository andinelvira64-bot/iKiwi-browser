.class public final Lqt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LpQ0;

.field public final synthetic l:Lst0;


# direct methods
.method public constructor <init>(Lst0;LrQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt0;->l:Lst0;

    .line 5
    .line 6
    iput-object p2, p0, Lqt0;->k:LpQ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    .line 3
    new-instance v0, Lpt0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpt0;-><init>(Lqt0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqt0;->l:Lst0;

    .line 20
    .line 21
    iget-object v1, v0, Lst0;->Z:Lnt0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lnt0;->L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lst0;->b0:LpL1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lnt0;->L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Lst0;->a0:LGx1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lnt0;->L(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lqt0;->k:LpQ0;

    .line 43
    .line 44
    check-cast p1, LrQ0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, LrQ0;->k(Lorg/chromium/base/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
