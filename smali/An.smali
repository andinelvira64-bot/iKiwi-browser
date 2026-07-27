.class public abstract LAn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LP81;

.field public static final b:[LN81;


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
    sput-object v0, LAn;->a:LP81;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [LN81;

    .line 11
    .line 12
    sget-object v3, LWm;->b:LU81;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, LAn;->b:[LN81;

    .line 20
    .line 21
    return-void
.end method
