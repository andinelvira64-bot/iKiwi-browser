.class public abstract LRa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LQ81;

.field public static final b:LP81;

.field public static final c:LP81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRa2;->a:LQ81;

    .line 8
    .line 9
    new-instance v0, LP81;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LP81;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRa2;->b:LP81;

    .line 16
    .line 17
    new-instance v0, LP81;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LP81;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LRa2;->c:LP81;

    .line 23
    .line 24
    return-void
.end method
