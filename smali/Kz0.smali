.class public abstract LKz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LU81;

.field public static final b:LS81;

.field public static final c:LU81;

.field public static final d:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LU81;

    .line 2
    .line 3
    invoke-direct {v0}, LU81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKz0;->a:LU81;

    .line 7
    .line 8
    new-instance v1, LS81;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LN81;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LKz0;->b:LS81;

    .line 15
    .line 16
    new-instance v2, LU81;

    .line 17
    .line 18
    invoke-direct {v2}, LU81;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, LKz0;->c:LU81;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [LN81;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    sput-object v3, LKz0;->d:[LN81;

    .line 36
    .line 37
    return-void
.end method
