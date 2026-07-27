.class public final LMM1;
.super Ld4;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public n:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic o:LNM1;


# direct methods
.method public constructor <init>(LNM1;Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMM1;->o:LNM1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Ld4;-><init>(Le4;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMM1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMM1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LMM1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    invoke-static {v0}, LWB1;->g(Lorg/chromium/chrome/browser/tab/Tab;)LWB1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LWB1;->s:Lig0;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LMM1;->n:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LWB1;->g(Lorg/chromium/chrome/browser/tab/Tab;)LWB1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LMM1;->o:LNM1;

    .line 29
    .line 30
    iget-object v0, v0, LNM1;->W0:Lig0;

    .line 31
    .line 32
    iput-object v0, p1, LWB1;->s:Lig0;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LMM1;->o:LNM1;

    .line 2
    .line 3
    iget-object v1, v0, LSh1;->w:LMt0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LNM1;->f1:LJM1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LFt0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LFt0;->I(LLt0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ld4;->destroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LMM1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
