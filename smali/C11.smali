.class public final LC11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LL11;


# direct methods
.method public synthetic constructor <init>(LL11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC11;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LC11;->l:LL11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LC11;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC11;->l:LL11;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LL11;->X:LN70;

    .line 10
    .line 11
    iget-object v0, v0, LL11;->k:LH11;

    .line 12
    .line 13
    iget-boolean v1, v0, LH11;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LH11;->c:Z

    .line 20
    .line 21
    iget-object v1, v0, LH11;->a:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v0, LH11;->b:LG11;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
