.class public final LhM0;
.super LOY;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LoM0;


# direct methods
.method public constructor <init>(LoM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhM0;->k:LoM0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 1
    iget-object p2, p0, LhM0;->k:LoM0;

    .line 2
    .line 3
    iget-object p2, p2, LoM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LJ12;->j(Lorg/chromium/url/GURL;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->s:LKa1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LKa1;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LhM0;->k:LoM0;

    .line 2
    .line 3
    iget-boolean p2, p1, LoM0;->F:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LoM0;->i(LoM0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, LoM0;->z:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->v:LrJ0;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, LrJ0;->m:LtJ0;

    .line 17
    .line 18
    iget-object p1, p1, LtJ0;->v:LHQ1;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p1, LHQ1;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LHQ1;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 4

    .line 1
    iget-object p1, p0, LhM0;->k:LoM0;

    .line 2
    .line 3
    iget-boolean p2, p1, LoM0;->F:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p1, LoM0;->E:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    const-string p2, "NewTabPage.TimeSpent"

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lzc1;->k(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "Suggestions.SurfaceHidden"

    .line 24
    .line 25
    invoke-static {p2}, LAc1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-static {p2}, LU20;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p1, LoM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LoM0;->J:Lorg/chromium/chrome/features/tasks/b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/features/tasks/b;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
