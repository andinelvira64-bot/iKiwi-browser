.class public final Lze2;
.super LEa2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic l:LBe2;


# direct methods
.method public constructor <init>(LBe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze2;->l:LBe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didToggleFullscreenModeForTab(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lze2;->l:LBe2;

    .line 4
    .line 5
    iget-object p1, p1, LBe2;->e:LCe2;

    .line 6
    .line 7
    invoke-virtual {p1}, LCe2;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
