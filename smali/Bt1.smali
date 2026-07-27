.class public final LBt1;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public E:LZ81;

.field public F:LY81;

.field public G:Lorg/chromium/ui/modelutil/PropertyModel;


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBt1;->E:LZ81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZ81;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LBt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LBt1;->F:LY81;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LBt1;->E:LZ81;

    .line 22
    .line 23
    return-void
.end method
