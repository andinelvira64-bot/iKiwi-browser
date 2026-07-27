.class public final LH30;
.super Lorg/chromium/chrome/browser/feed/FeedServiceBridge$UnreadContentObserver;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public b:LrQ0;


# virtual methods
.method public final hasUnreadContentChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH30;->b:LrQ0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LrQ0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
