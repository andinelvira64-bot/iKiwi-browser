.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LY81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lb91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;

    .line 9
    .line 10
    check-cast p3, LN81;

    .line 11
    .line 12
    sget-object v0, Lbs0;->a:LP81;

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    new-instance p3, Lsr0;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LXv0;

    .line 26
    .line 27
    new-instance v2, Law0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LXv0;

    .line 34
    .line 35
    invoke-direct {v2, v3, p2, p3}, Law0;-><init>(LYv0;Ljava/lang/Object;LZv0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lfw0;->p(Ldw0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LXv0;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lsr0;->a(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;LXv0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LXv0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 59
    .line 60
    check-cast p3, LN81;

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LN81;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    invoke-virtual {p1}, LYv0;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LYv0;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LBr0;

    .line 77
    .line 78
    new-instance v2, Lrr0;

    .line 79
    .line 80
    invoke-direct {v2, p3, p1, p2, v0}, Lrr0;-><init>(Lsr0;LXv0;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LBr0;->g:Lc91;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lc91;->b(Li91;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lbs0;->d:LU81;

    .line 92
    .line 93
    if-ne p3, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lqr0;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;->l:Lqr0;

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
