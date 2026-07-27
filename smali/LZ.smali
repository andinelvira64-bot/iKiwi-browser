.class public final LLZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final b:LFZ;

.field public final c:LuQ0;

.field public final d:I

.field public e:Lorg/chromium/content_public/browser/WebContents;

.field public f:LOZ;

.field public g:LIZ;

.field public h:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LFZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLZ;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iput-object p2, p0, LLZ;->b:LFZ;

    .line 7
    .line 8
    iput p3, p0, LLZ;->d:I

    .line 9
    .line 10
    new-instance p1, LuQ0;

    .line 11
    .line 12
    invoke-direct {p1}, LuQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LLZ;->c:LuQ0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;LDE;LOZ;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    iput-object p4, p0, LLZ;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    iput-object p1, p0, LLZ;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    iput-object p3, p0, LLZ;->f:LOZ;

    .line 6
    .line 7
    new-instance p3, LIZ;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, LIZ;-><init>(LLZ;Lorg/chromium/content_public/browser/WebContents;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LLZ;->g:LIZ;

    .line 13
    .line 14
    new-instance p1, LKZ;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LKZ;-><init>(LLZ;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, LLZ;->f:LOZ;

    .line 20
    .line 21
    iget-object p4, p0, LLZ;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    iput-object p4, p3, LOZ;->t:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    iput-object p2, p3, LOZ;->u:LDE;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p3, LOZ;->u:LDE;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object p4, p3, LOZ;->u:LDE;

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, p3, LOZ;->v:LEP1;

    .line 49
    .line 50
    iget-object p4, p3, LOZ;->t:Lorg/chromium/content_public/browser/WebContents;

    .line 51
    .line 52
    iget-object v0, p3, LOZ;->u:LDE;

    .line 53
    .line 54
    invoke-virtual {p2, p4, v0, p1}, LEP1;->a(Lorg/chromium/content_public/browser/WebContents;LDE;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, LOZ;->t:Lorg/chromium/content_public/browser/WebContents;

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p3, LOZ;->o:LPp1;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->v:Ll02;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ln02;->n(Ll02;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLZ;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLZ;->c:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ0;->g()LtQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, LtQ0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LtQ0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LrU0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f010593

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f010735

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f010879

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v2, 0x7f1502fc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "PageInfoAboutThisSiteController.onToolbarCreated"

    .line 64
    .line 65
    invoke-static {p1, v1}, LH52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
