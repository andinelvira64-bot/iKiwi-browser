.class public final LmK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LgH0;


# instance fields
.field public final synthetic a:LnK1;


# direct methods
.method public constructor <init>(LnK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmK1;->a:LnK1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LmK1;->a:LnK1;

    .line 2
    .line 3
    iget-object v0, p1, LnK1;->c:LoK1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LiK1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p1, LnK1;->a:LhK1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LiK1;-><init>(LhK1;ILjava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LnK1;->b:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
