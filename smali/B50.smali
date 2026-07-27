.class public interface abstract LB50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LU81;

.field public static final b:LT81;

.field public static final c:LU81;

.field public static final d:LS81;

.field public static final e:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LU81;

    .line 2
    .line 3
    invoke-direct {v0}, LU81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB50;->a:LU81;

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
    sput-object v1, LB50;->b:LT81;

    .line 15
    .line 16
    new-instance v3, LU81;

    .line 17
    .line 18
    invoke-direct {v3}, LU81;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, LB50;->c:LU81;

    .line 22
    .line 23
    new-instance v4, LS81;

    .line 24
    .line 25
    invoke-direct {v4, v2}, LN81;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LB50;->d:LS81;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [LN81;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v2, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    sput-object v2, LB50;->e:[LN81;

    .line 46
    .line 47
    return-void
.end method
