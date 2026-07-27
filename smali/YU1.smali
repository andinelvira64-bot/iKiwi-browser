.class public final LYU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LGu1;

.field public final b:LZ60;


# direct methods
.method public constructor <init>(LGu1;LZ60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LYU1;->b:LZ60;

    .line 8
    .line 9
    iput-object p1, p0, LYU1;->a:LGu1;

    .line 10
    .line 11
    new-instance p2, LWU1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LWU1;-><init>(LYU1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LGu1;->b(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    return-void
.end method
