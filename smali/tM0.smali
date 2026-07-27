.class public final LtM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LoM0;

.field public c:Lorg/chromium/chrome/browser/feed/FeedStream;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public addFeedCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v10, LrM0;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-wide v7, p4

    .line 14
    invoke-direct/range {v0 .. v9}, LrM0;-><init>(LtM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v1, v0, LtM0;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addPromoCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v10, LrM0;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-wide v7, p4

    .line 14
    invoke-direct/range {v0 .. v9}, LrM0;-><init>(LtM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v1, v0, LtM0;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public destroyBridge()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LsM0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LsM0;-><init>(LtM0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LtM0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public importLocalStorageItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LpM0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LpM0;-><init>(LtM0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LtM0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public importLocalStorageLocale(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LpM0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LpM0;-><init>(LtM0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LtM0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public renderFeedCards()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LsM0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LsM0;-><init>(LtM0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LtM0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public renderPromoCards()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LsM0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LsM0;-><init>(LtM0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LtM0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
