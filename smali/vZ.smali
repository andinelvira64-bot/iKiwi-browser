.class public abstract LvZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LU81;

.field public static final b:LU81;

.field public static final c:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU81;

    .line 2
    .line 3
    invoke-direct {v0}, LU81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvZ;->a:LU81;

    .line 7
    .line 8
    new-instance v1, LU81;

    .line 9
    .line 10
    invoke-direct {v1}, LU81;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LvZ;->b:LU81;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [LN81;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v0, LYj;->f:[LN81;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LN81;[LN81;)[LN81;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LvZ;->c:[LN81;

    .line 31
    .line 32
    return-void
.end method
