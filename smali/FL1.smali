.class public final LFL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View$OnClickListener;

.field public d:LgE1;

.field public e:LYH1;

.field public f:LMl0;

.field public g:LgF0;

.field public h:Z

.field public i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

.field public final j:LtS1;

.field public k:LEL1;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/function/BooleanSupplier;

.field public final o:LxU1;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LgF0;ZZLNS1;LtS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFL1;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LFL1;->b:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LFL1;->g:LgF0;

    .line 10
    .line 11
    iput-boolean p3, p0, LFL1;->l:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LFL1;->m:Z

    .line 14
    .line 15
    iput-object p5, p0, LFL1;->n:Ljava/util/function/BooleanSupplier;

    .line 16
    .line 17
    new-instance p1, LxU1;

    .line 18
    .line 19
    new-instance p2, LDL1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LDL1;-><init>(LFL1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, LxU1;-><init>(LwU1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LFL1;->o:LxU1;

    .line 28
    .line 29
    iput-object p6, p0, LFL1;->j:LtS1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LFL1;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOP;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, LFL1;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LP20;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LFL1;->n:Ljava/util/function/BooleanSupplier;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "TabGridLayoutAndroid"

    .line 31
    .line 32
    const-string v1, "tab_grid_layout_android_new_tab"

    .line 33
    .line 34
    invoke-static {v0, v1}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "false"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LFL1;->e:LYH1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LFL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LFL1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LFL1;->k:LEL1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEL1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LEL1;-><init>(LFL1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LFL1;->k:LEL1;

    .line 26
    .line 27
    iget-object v1, p0, LFL1;->e:LYH1;

    .line 28
    .line 29
    check-cast v1, LaI1;

    .line 30
    .line 31
    iget-object v1, v1, LaI1;->g:LuQ0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LFL1;->e:LYH1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LFL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LFL1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LFL1;->e:LYH1;

    .line 17
    .line 18
    check-cast v0, LaI1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, LaI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LyG1;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, LFL1;->i:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTopToolbar;->g(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
