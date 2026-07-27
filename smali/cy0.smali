.class public final Lcy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/chrome/browser/logo/LogoBridge$LogoObserver;


# instance fields
.field public final synthetic a:Ley0;


# direct methods
.method public constructor <init>(Ley0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy0;->a:Ley0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCachedLogoRevalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy0;->a:Ley0;

    .line 2
    .line 3
    iget-object v0, v0, Ley0;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLogoAvailable(Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy0;->a:Ley0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, v0, Ley0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v1, Lfy0;->j:LU81;

    .line 11
    .line 12
    iget-object v2, v0, Ley0;->l:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ley0;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, v0, Ley0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v1, Lfy0;->g:LU81;

    .line 24
    .line 25
    new-instance v2, Lby0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lby0;-><init>(Ley0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Ley0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    sget-object v1, Lfy0;->i:LU81;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Ley0;->q:Lorg/chromium/base/Callback;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
