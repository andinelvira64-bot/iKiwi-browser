.class public abstract LYc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static a:LLN0;

.field public static b:LWc0;


# direct methods
.method public static a()LLN0;
    .locals 4

    .line 1
    sget-object v0, LYc0;->a:LLN0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LxA;->e()LxA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "force-enable-night-mode"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LWc0;

    .line 18
    .line 19
    invoke-static {}, LoD1;->a()LoD1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LR51;->e:LR51;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LR51;

    .line 28
    .line 29
    invoke-direct {v2}, LR51;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, LR51;->e:LR51;

    .line 33
    .line 34
    :cond_0
    sget-object v2, LR51;->e:LR51;

    .line 35
    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v1, v2, v3}, LWc0;-><init>(LoD1;LR51;Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LYc0;->b:LWc0;

    .line 44
    .line 45
    sput-object v0, LYc0;->a:LLN0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, LXc0;

    .line 49
    .line 50
    invoke-direct {v0}, LXc0;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LYc0;->a:LLN0;

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, LYc0;->a:LLN0;

    .line 56
    .line 57
    return-object v0
.end method
