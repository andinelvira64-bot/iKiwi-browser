.class public final synthetic LGG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$ComposedFaviconImageCallback;


# instance fields
.field public final synthetic a:LRG1;

.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LRG1;Lorg/chromium/base/Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGG1;->a:LRG1;

    .line 5
    .line 6
    iput-object p2, p0, LGG1;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-boolean p3, p0, LGG1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComposedFaviconAvailable(Landroid/graphics/Bitmap;[Lorg/chromium/url/GURL;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGG1;->a:LRG1;

    .line 2
    .line 3
    iget-object v1, p0, LGG1;->b:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LGG1;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, LRG1;->q:LNG1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LRG1;->n:LNG1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LRG1;->a(LNG1;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, LMG1;

    .line 27
    .line 28
    iget-boolean v3, v0, LRG1;->g:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3}, LRG1;->g(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1, p2}, LMG1;-><init>(Landroid/graphics/drawable/Drawable;[Lorg/chromium/url/GURL;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
