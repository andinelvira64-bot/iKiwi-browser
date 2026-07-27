.class public final Lia1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lea1;


# instance fields
.field public final a:Lra1;

.field public final b:Lna1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lca1;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v1, Lta1;->d:[LN81;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LN81;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lna1;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p2, p3}, Lna1;-><init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;Lca1;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lia1;->b:Lna1;

    .line 17
    .line 18
    new-instance p2, Lra1;

    .line 19
    .line 20
    new-instance p3, Lga1;

    .line 21
    .line 22
    invoke-direct {p3, v1}, Lga1;-><init>(Lna1;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lha1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lha1;-><init>(Lna1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v2}, Lra1;-><init>(Landroid/app/Activity;Lga1;Lha1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lia1;->a:Lra1;

    .line 34
    .line 35
    new-instance p1, Lsa1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, p1}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lia1;->a:Lra1;

    .line 2
    .line 3
    iget-object v0, v0, Lra1;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia1;->a:Lra1;

    .line 2
    .line 3
    iget-object v1, v0, Lra1;->g:LYq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LYq;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lra1;->g:LYq;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    sget-object v0, Lta1;->c:LS81;

    .line 2
    .line 3
    iget-object v1, p0, Lia1;->b:Lna1;

    .line 4
    .line 5
    iget-object v1, v1, Lna1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const-string v0, "SharingQRCode.TabVisible.Scan"

    .line 2
    .line 3
    invoke-static {v0}, LAc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia1;->b:Lna1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lna1;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lta1;->c:LS81;

    .line 12
    .line 13
    iget-object v0, v0, Lna1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
