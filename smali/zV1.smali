.class public abstract LzV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LP81;

.field public static final b:LP81;

.field public static final c:[LN81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

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
    sput-object v0, LzV1;->a:LP81;

    .line 8
    .line 9
    new-instance v2, LP81;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LP81;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LzV1;->b:LP81;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [LN81;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    sput-object v3, LzV1;->c:[LN81;

    .line 25
    .line 26
    return-void
.end method
