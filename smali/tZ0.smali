.class public abstract LtZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LS81;

.field public static final b:LP81;

.field public static final c:LP81;

.field public static final d:LS81;

.field public static final e:LT81;

.field public static final f:LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    sput-object v0, LtZ0;->a:LS81;

    .line 9
    .line 10
    new-instance v0, LP81;

    .line 11
    .line 12
    const-string v1, "dismiss_handler"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LtZ0;->b:LP81;

    .line 18
    .line 19
    new-instance v0, LP81;

    .line 20
    .line 21
    const-string v1, "on_click_handler"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LtZ0;->c:LP81;

    .line 27
    .line 28
    new-instance v0, LS81;

    .line 29
    .line 30
    const-string v1, "should_offer_sync"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LtZ0;->d:LS81;

    .line 36
    .line 37
    new-instance v0, LT81;

    .line 38
    .line 39
    const-string v1, "current_screen"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LtZ0;->e:LT81;

    .line 45
    .line 46
    new-instance v0, LU81;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "account_display_name"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LtZ0;->f:LU81;

    .line 55
    .line 56
    return-void
.end method
