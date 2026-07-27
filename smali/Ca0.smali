.class public final LCa0;
.super LpI1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic o:LYH1;

.field public final synthetic p:LFa0;


# direct methods
.method public constructor <init>(LFa0;LYH1;LYH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa0;->p:LFa0;

    .line 2
    .line 3
    iput-object p3, p0, LCa0;->o:LYH1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LpI1;-><init>(LYH1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, LCa0;->o:LYH1;

    .line 4
    .line 5
    check-cast p2, LaI1;

    .line 6
    .line 7
    invoke-virtual {p2}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, LCa0;->p:LFa0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LAD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LAD1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EnterFullscreen"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LAD1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p2

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2}, LFa0;->k(Lorg/chromium/chrome/browser/tab/Tab;LAa0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LCa0;->p:LFa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFa0;->j(LDE;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LCa0;->o:LYH1;

    .line 6
    .line 7
    check-cast p2, LaI1;

    .line 8
    .line 9
    invoke-virtual {p2}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LCa0;->p:LFa0;

    .line 16
    .line 17
    invoke-virtual {p1}, LFa0;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LCa0;->p:LFa0;

    .line 2
    .line 3
    invoke-virtual {p1}, LFa0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
