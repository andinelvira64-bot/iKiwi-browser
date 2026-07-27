.class public final LcM1;
.super LeM1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final l:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final m:LuQ0;

.field public n:LbM1;

.field public o:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LeM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LcM1;->m:LuQ0;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 12
    .line 13
    iput-object p1, p0, LcM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;)LcM1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Lc22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LcM1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc22;->b(Ljava/lang/Class;)Lb22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LcM1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LcM1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LcM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Lc22;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1, v0}, Lc22;->d(Ljava/lang/Class;Lb22;)Lb22;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iget-object p1, p0, LcM1;->n:LbM1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LbM1;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LcM1;->n:LbM1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LcM1;->m:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    .line 1
    new-instance v0, LbM1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LbM1;-><init>(LcM1;Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LcM1;->n:LbM1;

    .line 7
    .line 8
    iget-object v0, p0, LcM1;->m:LuQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, LtQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LtQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LtQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/base/Callback;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
