.class public final LPm2;
.super LAl2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LPm2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LPm2;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LGk2;-><init>(Lld0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(LQ8;)V
    .locals 2

    .line 1
    check-cast p1, LTk2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LPm2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LPm2;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, LTk2;->O(Ljava/lang/String;Ljava/lang/String;LCj;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, LGk2;->l()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
