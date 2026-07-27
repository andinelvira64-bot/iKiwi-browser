.class public Lorg/chromium/chrome/browser/notifications/NotificationSystemStatusUtil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# direct methods
.method public static getAppNotificationStatus()I
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LdP0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LdP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LdP0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    return v0
.end method
