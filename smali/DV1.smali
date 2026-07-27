.class public abstract LDV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LS81;

.field public static final b:LP81;

.field public static final c:LP81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput-object v0, LDV1;->a:LS81;

    .line 9
    .line 10
    new-instance v0, LP81;

    .line 11
    .line 12
    const-string v1, "sheet_items"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDV1;->b:LP81;

    .line 18
    .line 19
    new-instance v0, LP81;

    .line 20
    .line 21
    const-string v1, "dismiss_handler"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LDV1;->c:LP81;

    .line 27
    .line 28
    return-void
.end method
