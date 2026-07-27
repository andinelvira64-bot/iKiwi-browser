.class public final LAG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static b:Lv81;


# instance fields
.field public final a:LpQ0;


# direct methods
.method public constructor <init>(LpQ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAG0;->b:Lv81;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lv81;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lv81;-><init>(Lt81;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LAG0;->b:Lv81;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LAG0;->a:LpQ0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;
    .locals 3

    .line 1
    iget-object v0, p0, LAG0;->a:LpQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LAG0;->b:Lv81;

    .line 19
    .line 20
    new-instance v2, LzG0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LzG0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lv81;->b(Lorg/chromium/chrome/browser/profiles/Profile;LmB1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
