.class public final synthetic LGM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljl0;


# direct methods
.method public synthetic constructor <init>(Ljl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGM1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LGM1;->l:Ljl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LGM1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LGM1;->l:Ljl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LdL1;

    .line 9
    .line 10
    iget-object v0, v1, Ljl0;->h:LdL1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v1, Ljl0;->h:LdL1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, LBK1;

    .line 18
    .line 19
    iget-object v0, v1, Ljl0;->h:LdL1;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LBK1;->n()LdL1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Ljl0;->h:LdL1;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lxx1;

    .line 31
    .line 32
    new-instance v0, LDS0;

    .line 33
    .line 34
    check-cast p1, LEx1;

    .line 35
    .line 36
    iget-object p1, p1, LEx1;->t:LrQ0;

    .line 37
    .line 38
    new-instance v2, LGM1;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v3}, LGM1;-><init>(Ljl0;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, LDS0;-><init>(LpQ0;Lorg/chromium/base/Callback;)V

    .line 45
    .line 46
    .line 47
    :cond_1
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
