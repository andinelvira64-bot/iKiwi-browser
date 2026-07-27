.class public final LkK1;
.super LrJ1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:LhK1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqJ1;Lorg/chromium/base/Callback;LhK1;)V
    .locals 0

    .line 1
    iput-object p3, p0, LkK1;->b:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iput-object p4, p0, LkK1;->c:LhK1;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LrJ1;-><init>(Landroid/content/Context;LqJ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, LrJ1;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiK1;

    .line 5
    .line 6
    iget-object v1, p0, LkK1;->c:LhK1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, LiK1;-><init>(LhK1;ILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LkK1;->b:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
