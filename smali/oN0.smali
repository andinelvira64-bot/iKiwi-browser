.class public final LoN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LXc2;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:LpN0;


# direct methods
.method public constructor <init>(LpN0;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoN0;->l:LpN0;

    .line 5
    .line 6
    iput-object p2, p0, LoN0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LoN0;->l:LpN0;

    .line 2
    .line 3
    iget-object p1, p1, LpN0;->k:LGI0;

    .line 4
    .line 5
    iget-object p2, p0, LoN0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p2}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
