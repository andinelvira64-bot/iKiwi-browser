.class public final LWe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static c:Lv81;


# instance fields
.field public final a:LUe0;

.field public final b:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe0;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    new-instance p1, LUe0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWe0;->a:LUe0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/profiles/Profile;)LWe0;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LWe0;->c:Lv81;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv81;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lv81;-><init>(Lt81;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LWe0;->c:Lv81;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LWe0;->c:Lv81;

    .line 16
    .line 17
    iget-object v1, v0, Lv81;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LWe0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LWe0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, v0, Lv81;->c:Lu81;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lu81;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lu81;-><init>(Lv81;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lv81;->c:Lu81;

    .line 43
    .line 44
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a(Lw81;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v2, LWe0;

    .line 48
    .line 49
    return-object v2
.end method

.method public static b()V
    .locals 1

    .line 1
    const-string v0, "MobileHelpAndFeedback"

    .line 2
    .line 3
    invoke-static {v0}, LAc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
