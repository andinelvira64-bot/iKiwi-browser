.class public final enum LE61;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final enum l:LE61;

.field public static final enum m:LE61;

.field public static final enum n:LE61;

.field public static final synthetic o:[LE61;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LE61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AbandonedTab"

    .line 5
    .line 6
    const-string v3, "ABANDONED"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LE61;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LE61;->l:LE61;

    .line 12
    .line 13
    new-instance v1, LE61;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "StaleTab"

    .line 17
    .line 18
    const-string v4, "STALE"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, LE61;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LE61;->m:LE61;

    .line 24
    .line 25
    new-instance v2, LE61;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ActiveTab"

    .line 29
    .line 30
    const-string v5, "ACTIVE"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, LE61;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LE61;->n:LE61;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LE61;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LE61;->o:[LE61;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE61;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LE61;
    .locals 1

    .line 1
    sget-object v0, LE61;->o:[LE61;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE61;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE61;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE61;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
