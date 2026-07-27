.class public final Lvs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LII0;


# instance fields
.field public final synthetic k:Lxs1;


# direct methods
.method public constructor <init>(Lxs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs1;->k:Lxs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lvs1;->k:Lxs1;

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, v0, Lxs1;->a:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lxs1;->a:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "Signin.UserRequestedWipeDataOnSignout"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lzc1;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lxs1;->b:Lws1;

    .line 26
    .line 27
    iget-object v1, v0, Lxs1;->a:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lxs1;->a:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {p1, v1}, Lws1;->e(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lxs1;->d:LGI0;

    .line 50
    .line 51
    iget-object v0, v0, Lxs1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    iget-object p1, v0, Lxs1;->d:LGI0;

    .line 60
    .line 61
    iget-object p2, v0, Lxs1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0, p2}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method
