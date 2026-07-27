.class public final LaL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LGS0;


# instance fields
.field public final k:LE81;

.field public final l:LNP1;

.field public final synthetic m:Lorg/chromium/chrome/browser/tasks/tab_management/p;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaL1;->m:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 5
    .line 6
    new-instance p1, LE81;

    .line 7
    .line 8
    invoke-direct {p1}, LE81;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LaL1;->k:LE81;

    .line 12
    .line 13
    new-instance p1, LNP1;

    .line 14
    .line 15
    invoke-direct {p1}, LNP1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LaL1;->l:LNP1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LBE1;
    .locals 15

    .line 1
    iget-object v0, p0, LaL1;->l:LNP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaL1;->m:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t:LBE1;

    .line 9
    .line 10
    iget-object v13, p0, LaL1;->k:LE81;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v14, LBE1;

    .line 16
    .line 17
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->k:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u:LYH1;

    .line 20
    .line 21
    iget-object v4, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->M:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 22
    .line 23
    iget-object v5, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->G:LiE1;

    .line 24
    .line 25
    iget-object v6, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->K:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v8, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LCL1;

    .line 28
    .line 29
    new-instance v9, LZK1;

    .line 30
    .line 31
    invoke-direct {v9, v0}, LZK1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->r:Lnk1;

    .line 35
    .line 36
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LpH1;

    .line 39
    .line 40
    iget-object v11, v1, LpH1;->F:LgH1;

    .line 41
    .line 42
    iget-object v12, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->L:Landroid/view/ViewGroup;

    .line 43
    .line 44
    move-object v1, v14

    .line 45
    move-object v7, v0

    .line 46
    invoke-direct/range {v1 .. v12}, LBE1;-><init>(Landroid/app/Activity;LYH1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LiE1;Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/tasks/tab_management/p;LCL1;LZK1;Lnk1;LgH1;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iput-object v14, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t:LBE1;

    .line 50
    .line 51
    invoke-virtual {v13, v14}, LE81;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v13, LE81;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LBE1;

    .line 57
    .line 58
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaL1;->m:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->t:LBE1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaL1;->a()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaL1;->l:LNP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaL1;->k:LE81;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE81;->g(Lorg/chromium/base/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LaL1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LaL1;->a()LBE1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method
