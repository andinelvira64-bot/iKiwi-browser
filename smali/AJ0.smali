.class public abstract LAJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LS81;

.field public static final b:LS81;

.field public static final c:LU81;

.field public static final d:LU81;

.field public static final e:LU81;

.field public static final f:LS81;

.field public static final g:LU81;

.field public static final h:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LS81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAJ0;->a:LS81;

    .line 8
    .line 9
    new-instance v2, LS81;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LAJ0;->b:LS81;

    .line 15
    .line 16
    new-instance v3, LU81;

    .line 17
    .line 18
    invoke-direct {v3}, LU81;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, LAJ0;->c:LU81;

    .line 22
    .line 23
    new-instance v4, LU81;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v1, v5}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LAJ0;->d:LU81;

    .line 30
    .line 31
    new-instance v6, LU81;

    .line 32
    .line 33
    invoke-direct {v6, v1, v5}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LAJ0;->e:LU81;

    .line 37
    .line 38
    new-instance v7, LS81;

    .line 39
    .line 40
    invoke-direct {v7, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LAJ0;->f:LS81;

    .line 44
    .line 45
    new-instance v8, LU81;

    .line 46
    .line 47
    invoke-direct {v8, v1, v5}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LAJ0;->g:LU81;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    new-array v1, v1, [LN81;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v0, v1, v9

    .line 57
    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v4, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v6, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v7, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v8, v1, v0

    .line 74
    .line 75
    sput-object v1, LAJ0;->h:[LN81;

    .line 76
    .line 77
    return-void
.end method
