.class public final enum LEp2;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final enum k:LEp2;

.field public static final synthetic l:[LEp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEp2;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEp2;->k:LEp2;

    .line 10
    .line 11
    filled-new-array {v0}, [LEp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LEp2;->l:[LEp2;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static values()[LEp2;
    .locals 1

    .line 1
    sget-object v0, LEp2;->l:[LEp2;

    .line 2
    .line 3
    invoke-virtual {v0}, [LEp2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEp2;

    .line 8
    .line 9
    return-object v0
.end method
