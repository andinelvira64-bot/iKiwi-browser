.class public final synthetic LIx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->W1:Lpp1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LpW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LoW1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "started_from_main_intent"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LoW1;->notifyEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
