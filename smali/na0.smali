.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lra0;


# direct methods
.method public synthetic constructor <init>(Lra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0;->k:Lra0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lna0;->k:Lra0;

    .line 2
    .line 3
    iget-object v0, p1, Lra0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object p1, p1, Lra0;->a:LGI0;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
