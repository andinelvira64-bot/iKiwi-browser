.class public final Li40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static d:Li40;


# instance fields
.field public a:Z

.field public b:LuQ0;

.field public c:Ljava/util/HashSet;


# direct methods
.method public static a()Li40;
    .locals 2

    .line 1
    sget-object v0, Li40;->d:Li40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li40;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LuQ0;

    .line 11
    .line 12
    invoke-direct {v1}, LuQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Li40;->b:LuQ0;

    .line 16
    .line 17
    sput-object v0, Li40;->d:Li40;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Li40;->d:Li40;

    .line 20
    .line 21
    return-object v0
.end method
