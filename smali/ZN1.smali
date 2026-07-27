.class public abstract LZN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LRI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LRI0;

    .line 2
    .line 3
    const-string v1, "test_dummy"

    .line 4
    .line 5
    const-class v2, LaO1;

    .line 6
    .line 7
    const-string v3, "org.chromium.chrome.modules.test_dummy.TestDummyProviderImpl"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LRI0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LZN1;->a:LRI0;

    .line 13
    .line 14
    return-void
.end method
