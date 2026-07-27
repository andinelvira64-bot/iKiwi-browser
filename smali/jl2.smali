.class public final Ljl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final b:LNl2;


# instance fields
.field public final a:LMp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNl2;

    .line 2
    .line 3
    const-string v1, "DiscoveryManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LNl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljl2;->b:LNl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LMp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl2;->a:LMp2;

    .line 5
    .line 6
    return-void
.end method
