.class public final LPa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LII0;


# instance fields
.field public final k:Lorg/chromium/base/Callback;

.field public final synthetic l:LQa2;


# direct methods
.method public constructor <init>(LQa2;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPa2;->l:LQa2;

    .line 5
    .line 6
    iput-object p2, p0, LPa2;->k:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa2;->k:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    iget-object p2, p0, LPa2;->l:LQa2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, LQa2;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    iget-object p2, p2, LQa2;->a:LGI0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2, v0, p1}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p2, LQa2;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    iget-object p2, p2, LQa2;->a:LGI0;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
