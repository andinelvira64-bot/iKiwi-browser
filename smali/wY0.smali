.class public abstract LwY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LP81;

.field public static final b:LU81;

.field public static final c:LU81;

.field public static final d:LU81;

.field public static final e:LU81;

.field public static final f:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LP81;

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LwY0;->a:LP81;

    .line 9
    .line 10
    new-instance v1, LU81;

    .line 11
    .line 12
    const-string v2, "deletion_confirmation_handler"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LwY0;->b:LU81;

    .line 19
    .line 20
    new-instance v2, LU81;

    .line 21
    .line 22
    const-string v4, "deletion_origin"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LwY0;->c:LU81;

    .line 28
    .line 29
    new-instance v4, LU81;

    .line 30
    .line 31
    const-string v5, "view_credential"

    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LwY0;->d:LU81;

    .line 37
    .line 38
    new-instance v5, LU81;

    .line 39
    .line 40
    const-string v6, "view_dialog_handler"

    .line 41
    .line 42
    invoke-direct {v5, v6, v3}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LwY0;->e:LU81;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    new-array v6, v6, [LN81;

    .line 49
    .line 50
    aput-object v0, v6, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    sput-object v6, LwY0;->f:[LN81;

    .line 65
    .line 66
    return-void
.end method
