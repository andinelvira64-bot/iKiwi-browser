.class public final synthetic LQf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LoW1;


# direct methods
.method public synthetic constructor <init>(LoW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQf1;->k:LoW1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, LQf1;->k:LoW1;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "desktop_site_default_on_gesture"

    .line 13
    .line 14
    invoke-interface {v1, p1}, LoW1;->notifyEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "IPH_RequestDesktopSiteDefaultOn"

    .line 18
    .line 19
    invoke-interface {v1, p1}, LoW1;->dismissed(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
