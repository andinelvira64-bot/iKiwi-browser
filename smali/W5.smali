.class public abstract LW5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LS81;

.field public static final b:LP81;

.field public static final c:LP81;

.field public static final d:LP81;

.field public static final e:LP81;

.field public static final f:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LS81;

    .line 2
    .line 3
    const-string v1, "visible"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW5;->a:LS81;

    .line 9
    .line 10
    new-instance v1, LP81;

    .line 11
    .line 12
    const-string v2, "dismiss_handler"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LN81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LW5;->b:LP81;

    .line 18
    .line 19
    new-instance v2, LP81;

    .line 20
    .line 21
    const-string v3, "sheet_items"

    .line 22
    .line 23
    invoke-direct {v2, v3}, LN81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LW5;->c:LP81;

    .line 27
    .line 28
    new-instance v3, LP81;

    .line 29
    .line 30
    const-string v4, "origin"

    .line 31
    .line 32
    invoke-direct {v3, v4}, LN81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LW5;->d:LP81;

    .line 36
    .line 37
    new-instance v4, LP81;

    .line 38
    .line 39
    const-string v5, "on_query_text_change"

    .line 40
    .line 41
    invoke-direct {v4, v5}, LN81;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LW5;->e:LP81;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v5, v5, [LN81;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v0, v5, v6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    sput-object v5, LW5;->f:[LN81;

    .line 65
    .line 66
    return-void
.end method
