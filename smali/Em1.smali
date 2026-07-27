.class public final LEm1;
.super LyY;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LGm1;


# direct methods
.method public constructor <init>(LGm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEm1;->k:LGm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LEm1;->k:LGm1;

    .line 5
    .line 6
    invoke-virtual {p1}, LGm1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LGm1;->c:Lorg/chromium/base/Callback;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
