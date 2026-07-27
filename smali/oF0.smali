.class public abstract LoF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LP81;

.field public static final b:LU81;

.field public static final c:LU81;

.field public static final d:LS81;

.field public static final e:LS81;

.field public static final f:LS81;

.field public static final g:LU81;

.field public static final h:LU81;

.field public static final i:LU81;

.field public static final j:LP81;

.field public static final k:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LP81;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LP81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoF0;->a:LP81;

    .line 8
    .line 9
    new-instance v2, LU81;

    .line 10
    .line 11
    invoke-direct {v2}, LU81;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, LoF0;->b:LU81;

    .line 15
    .line 16
    new-instance v3, LU81;

    .line 17
    .line 18
    invoke-direct {v3}, LU81;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, LoF0;->c:LU81;

    .line 22
    .line 23
    new-instance v4, LS81;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5}, LN81;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LoF0;->d:LS81;

    .line 30
    .line 31
    new-instance v6, LS81;

    .line 32
    .line 33
    invoke-direct {v6, v5}, LN81;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LoF0;->e:LS81;

    .line 37
    .line 38
    new-instance v7, LS81;

    .line 39
    .line 40
    invoke-direct {v7, v5}, LN81;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LoF0;->f:LS81;

    .line 44
    .line 45
    new-instance v8, LU81;

    .line 46
    .line 47
    invoke-direct {v8}, LU81;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v8, LoF0;->g:LU81;

    .line 51
    .line 52
    new-instance v9, LU81;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct {v9, v5, v10}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LoF0;->h:LU81;

    .line 59
    .line 60
    new-instance v11, LU81;

    .line 61
    .line 62
    invoke-direct {v11, v5, v10}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v11, LoF0;->i:LU81;

    .line 66
    .line 67
    new-instance v5, LP81;

    .line 68
    .line 69
    invoke-direct {v5, v1}, LP81;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v5, LoF0;->j:LP81;

    .line 73
    .line 74
    const/16 v12, 0xa

    .line 75
    .line 76
    new-array v12, v12, [LN81;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    aput-object v0, v12, v13

    .line 80
    .line 81
    aput-object v2, v12, v10

    .line 82
    .line 83
    aput-object v3, v12, v1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v4, v12, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v6, v12, v0

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v7, v12, v0

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v8, v12, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v9, v12, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object v11, v12, v0

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    aput-object v5, v12, v0

    .line 107
    .line 108
    sput-object v12, LoF0;->k:[LN81;

    .line 109
    .line 110
    return-void
.end method
