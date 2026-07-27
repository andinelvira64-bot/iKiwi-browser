.class public abstract Lzl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LP81;

.field public static final b:LP81;

.field public static final c:LP81;

.field public static final d:LP81;

.field public static final e:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LP81;

    .line 2
    .line 3
    const-string v1, "on_unlock_incognito_clicked"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzl0;->a:LP81;

    .line 9
    .line 10
    new-instance v1, LP81;

    .line 11
    .line 12
    const-string v2, "on_see_other_tabs_clicked"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LN81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzl0;->b:LP81;

    .line 18
    .line 19
    new-instance v2, LP81;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, LP81;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lzl0;->c:LP81;

    .line 26
    .line 27
    new-instance v4, LP81;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5}, LP81;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lzl0;->d:LP81;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    new-array v6, v6, [LN81;

    .line 37
    .line 38
    aput-object v0, v6, v3

    .line 39
    .line 40
    aput-object v1, v6, v5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v6, v0

    .line 47
    .line 48
    sput-object v6, Lzl0;->e:[LN81;

    .line 49
    .line 50
    return-void
.end method
