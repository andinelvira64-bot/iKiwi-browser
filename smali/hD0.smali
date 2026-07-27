.class public final LhD0;
.super LEj;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LfD0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LyD0;Ljava/lang/String;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LEj;-><init>(Ljava/lang/String;LyD0;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LfD0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LfD0;-><init>(LhD0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LhD0;->g:LfD0;

    .line 10
    .line 11
    iput-object p3, p0, LhD0;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/f;)LuQ;
    .locals 6

    .line 1
    const-string v0, "androidx.mediarouter:MediaRouteControllerDialogFragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->B(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;

    .line 12
    .line 13
    iget-object v2, p0, LhD0;->g:LfD0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;-><init>(LEj;LfD0;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LEj;->c:LRD0;

    .line 19
    .line 20
    iget-object v4, p0, LEj;->b:LyD0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v2, v5}, LRD0;->a(LyD0;LzD0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->w(Z)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/f;->C()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
