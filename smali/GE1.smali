.class public final synthetic LGE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LLE1;


# direct methods
.method public synthetic constructor <init>(LLE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGE1;->a:LLE1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LGE1;->a:LLE1;

    .line 2
    .line 3
    iput-boolean p2, p1, LLE1;->C:Z

    .line 4
    .line 5
    iget-object v0, p1, LLE1;->k:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, LJL1;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LdF1;->x:LS81;

    .line 15
    .line 16
    iget-object p1, p1, LLE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LdF1;->w:LS81;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
