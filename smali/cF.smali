.class public abstract LcF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LU81;

.field public static final b:LT81;

.field public static final c:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU81;

    .line 2
    .line 3
    invoke-direct {v0}, LU81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcF;->a:LU81;

    .line 7
    .line 8
    new-instance v1, LT81;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LN81;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LcF;->b:LT81;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [LN81;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, LcF;->c:[LN81;

    .line 26
    .line 27
    return-void
.end method
