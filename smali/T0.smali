.class public abstract LT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LP81;

.field public static final b:LT81;

.field public static final c:LS81;

.field public static final d:LT81;

.field public static final e:LS81;

.field public static final f:LU81;

.field public static final g:LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    sput-object v0, LT0;->a:LP81;

    .line 8
    .line 9
    new-instance v0, LT81;

    .line 10
    .line 11
    const-string v1, "active_tab_index"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LT0;->b:LT81;

    .line 17
    .line 18
    new-instance v0, LS81;

    .line 19
    .line 20
    const-string v1, "visible"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LT0;->c:LS81;

    .line 26
    .line 27
    new-instance v0, LT81;

    .line 28
    .line 29
    const-string v1, "height"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LT0;->d:LT81;

    .line 35
    .line 36
    new-instance v0, LS81;

    .line 37
    .line 38
    const-string v1, "top_shadow_visible"

    .line 39
    .line 40
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LT0;->e:LS81;

    .line 44
    .line 45
    new-instance v0, LU81;

    .line 46
    .line 47
    const-string v1, "page_change_listener"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LT0;->f:LU81;

    .line 54
    .line 55
    new-instance v0, LU81;

    .line 56
    .line 57
    const-string v1, "keyboard_callback"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LT0;->g:LU81;

    .line 63
    .line 64
    return-void
.end method
