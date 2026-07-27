.class public final LRf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LII0;


# instance fields
.field public final synthetic k:LGI0;

.field public final synthetic l:LoW1;


# direct methods
.method public constructor <init>(LGI0;LoW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf1;->k:LGI0;

    .line 5
    .line 6
    iput-object p2, p0, LRf1;->l:LoW1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LRf1;->l:LoW1;

    .line 2
    .line 3
    const-string v0, "IPH_RequestDesktopSiteAppMenu"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LoW1;->dismissed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LRf1;->k:LGI0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
