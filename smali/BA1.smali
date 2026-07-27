.class public interface abstract LBA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# direct methods
.method public static j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InputMethod.StylusHandwriting.Triggered"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lzc1;->h(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V
.end method

.method public abstract f(Landroid/content/Context;Z)V
.end method

.method public m()LP32;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
