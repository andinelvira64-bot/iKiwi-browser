.class public abstract Lf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LP81;

.field public static final b:[LN81;

.field public static final c:LU81;

.field public static final d:LP81;

.field public static final e:[LN81;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP81;

    .line 2
    .line 3
    const-string v1, "on_click_listener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2;->a:LP81;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LN81;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lf2;->b:[LN81;

    .line 17
    .line 18
    new-instance v0, LU81;

    .line 19
    .line 20
    const-string v1, "profile_data"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf2;->c:LU81;

    .line 27
    .line 28
    new-instance v1, LP81;

    .line 29
    .line 30
    const-string v3, "on_click_listener"

    .line 31
    .line 32
    invoke-direct {v1, v3}, LN81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lf2;->d:LP81;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [LN81;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    sput-object v3, Lf2;->e:[LN81;

    .line 46
    .line 47
    return-void
.end method
