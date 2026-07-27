.class public final LGF1;
.super LpI1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic o:LKF1;


# direct methods
.method public constructor <init>(LKF1;LYH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGF1;->o:LKF1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LpI1;-><init>(LYH1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object p2, p0, LGF1;->o:LKF1;

    .line 2
    .line 3
    iget-object v0, p2, LKF1;->o:LYH1;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, LaI1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LaI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, LKF1;->a(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-boolean p2, p2, LKF1;->D:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :cond_2
    const-string p2, "TabStrip.TabCountOnPageLoad"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lzc1;->e(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LpI1;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGF1;->o:LKF1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, LKF1;->B:LpI1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
