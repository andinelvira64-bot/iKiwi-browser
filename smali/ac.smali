.class public final Lac;
.super LNI0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic a:Lbc;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac;->a:Lbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lb91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 4
    .line 5
    check-cast p3, LN81;

    .line 6
    .line 7
    sget-object v0, LJI0;->q:LS81;

    .line 8
    .line 9
    iget-object v1, p0, Lac;->a:Lbc;

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-object p2, v1, Lbc;->n:LgB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LJI0;->z:LU81;

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, Lbc;->n:LgB;

    .line 28
    .line 29
    iget-object p2, p2, LgB;->m:LlS0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LbS0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p3, "onBackPressedCallback"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lzp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, LlS0;->b(LbS0;)LjS0;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3}, LNI0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;LN81;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
