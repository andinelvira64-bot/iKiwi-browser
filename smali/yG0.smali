.class public final LyG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LsJ;


# direct methods
.method public constructor <init>(Le4;LoG0;LnG0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsJ;

    .line 5
    .line 6
    new-instance v1, LxG0;

    .line 7
    .line 8
    invoke-direct {v1, p3, p2}, LxG0;-><init>(LnG0;LoG0;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, p2}, LsJ;-><init>(LpQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LyG0;->a:LsJ;

    .line 16
    .line 17
    return-void
.end method
