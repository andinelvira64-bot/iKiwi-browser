.class public final Lmh2;
.super Lfd0;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final i:LT8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkh2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LT8;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, LT8;-><init>(Ljava/lang/String;LN8;LR8;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lmh2;->i:LT8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)LYq2;
    .locals 2

    .line 1
    invoke-static {}, LIg2;->a()LjN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LLg2;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LjN1;->c:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LjN1;->b:Z

    .line 15
    .line 16
    new-instance v1, Ljh2;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljh2;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LjN1;->a:LZd1;

    .line 22
    .line 23
    invoke-virtual {v0}, LjN1;->a()LIg2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Lfd0;->b(ILIg2;)LYq2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
