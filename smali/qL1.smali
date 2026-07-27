.class public final synthetic LqL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LCL1;


# direct methods
.method public synthetic constructor <init>(LCL1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqL1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LqL1;->l:LCL1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LqL1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LqL1;->l:LCL1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBE1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LBE1;->o:LrQ0;

    .line 14
    .line 15
    iget-object v0, v1, LCL1;->A:LqL1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast p1, Lbl0;

    .line 22
    .line 23
    iput-object p1, v1, LCL1;->H:Lbl0;

    .line 24
    .line 25
    iget-object p1, p1, Lbl0;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, v1, LCL1;->B:LuL1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LCL1;->c()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
