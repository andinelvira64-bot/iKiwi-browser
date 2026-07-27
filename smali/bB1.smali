.class public abstract LbB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LS81;

.field public static final b:LU81;

.field public static final c:LU81;

.field public static final d:LS81;

.field public static final e:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

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
    sput-object v0, LbB1;->a:LS81;

    .line 8
    .line 9
    new-instance v2, LU81;

    .line 10
    .line 11
    invoke-direct {v2}, LU81;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, LbB1;->b:LU81;

    .line 15
    .line 16
    new-instance v3, LU81;

    .line 17
    .line 18
    invoke-direct {v3}, LU81;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, LbB1;->c:LU81;

    .line 22
    .line 23
    new-instance v4, LS81;

    .line 24
    .line 25
    invoke-direct {v4, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LbB1;->d:LS81;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-array v1, v1, [LN81;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    sget-object v0, LYj;->f:[LN81;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LN81;[LN81;)[LN81;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LbB1;->e:[LN81;

    .line 52
    .line 53
    return-void
.end method
