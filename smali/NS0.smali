.class public final LNS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lv81;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv81;

    .line 5
    .line 6
    new-instance v1, Lt81;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv81;-><init>(Lt81;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LNS0;->a:Lv81;

    .line 15
    .line 16
    iput-object p1, p0, LNS0;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LMS0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LMS0;-><init>(LNS0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LNS0;->a:Lv81;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lv81;->b(Lorg/chromium/chrome/browser/profiles/Profile;LmB1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    .line 17
    .line 18
    return-object v0
.end method
