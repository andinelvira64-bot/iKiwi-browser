.class public final LEk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LBk1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBk1;

    .line 5
    .line 6
    new-instance v1, Lxk1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyk1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lyk1;-><init>(Lxk1;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LBk1;->a:Lyk1;

    .line 20
    .line 21
    iput-object v0, p0, LEk1;->a:LBk1;

    .line 22
    .line 23
    return-void
.end method
