.class public Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public a:J

.field public b:Lyk0;


# virtual methods
.method public final sendCookieControlsUIChanges(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->b:Lyk0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lyk0;->n:Z

    .line 4
    .line 5
    iget-object v0, v0, Lyk0;->l:LuQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, LtQ0;

    .line 13
    .line 14
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxk0;

    .line 25
    .line 26
    invoke-interface {v1, p2, p1}, Lxk0;->a(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
