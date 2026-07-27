.class public final LWA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic k:LXA1;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(LXA1;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWA1;->k:LXA1;

    .line 5
    .line 6
    iput-object p2, p0, LWA1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lew0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LWA1;->k:LXA1;

    .line 2
    .line 3
    iget-object p1, p1, LXA1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object p2, p0, LWA1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-static {p1, p2}, LYA1;->a(Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LWA1;->k:LXA1;

    .line 2
    .line 3
    iget-object p1, p1, LXA1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object p2, p0, LWA1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-static {p1, p2}, LYA1;->a(Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lew0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LWA1;->k:LXA1;

    .line 4
    .line 5
    iget-object p1, p1, LXA1;->b:LRR0;

    .line 6
    .line 7
    iget-object p1, p1, LRR0;->W0:LSR0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, LSR0;->D(I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
