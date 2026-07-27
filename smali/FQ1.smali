.class public final synthetic LFQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LGQ1;


# direct methods
.method public synthetic constructor <init>(LGQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFQ1;->k:LGQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iget-object v0, p0, LFQ1;->k:LGQ1;

    .line 4
    .line 5
    iget-object v0, v0, LGQ1;->n:LHQ1;

    .line 6
    .line 7
    iput-object p1, v0, LHQ1;->u:Lorg/chromium/url/GURL;

    .line 8
    .line 9
    return-void
.end method
