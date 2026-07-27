.class public abstract LC80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LP81;

.field public static final b:LS81;

.field public static final c:LP81;

.field public static final d:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LP81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC80;->a:LP81;

    .line 8
    .line 9
    new-instance v2, LS81;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, LN81;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LC80;->b:LS81;

    .line 16
    .line 17
    new-instance v3, LP81;

    .line 18
    .line 19
    invoke-direct {v3, v1}, LP81;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LC80;->c:LP81;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [LN81;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    sput-object v4, LC80;->d:[LN81;

    .line 36
    .line 37
    return-void
.end method
