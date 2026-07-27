.class public final synthetic LHz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LIz0;


# direct methods
.method public synthetic constructor <init>(LIz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHz0;->k:LIz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LHz0;->k:LIz0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 9
    .line 10
    const-string v1, "https://support.google.com/chrome/?p=is_chrome_managed"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LIz0;->a:LEK0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, LEK0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
