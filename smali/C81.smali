.class public final synthetic LC81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LE81;


# direct methods
.method public synthetic constructor <init>(LE81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC81;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LC81;->l:LE81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LC81;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LC81;->l:LE81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, LE81;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LE81;->e(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LE81;->e(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
