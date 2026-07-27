.class public final synthetic LEn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LJn0;

.field public final synthetic m:LIn0;

.field public final synthetic n:I

.field public final synthetic o:LQd1;


# direct methods
.method public synthetic constructor <init>(LJn0;LIn0;ILQd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LEn0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LEn0;->l:LJn0;

    .line 7
    .line 8
    iput-object p2, p0, LEn0;->m:LIn0;

    .line 9
    .line 10
    iput p3, p0, LEn0;->n:I

    .line 11
    .line 12
    iput-object p4, p0, LEn0;->o:LQd1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LEn0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LEn0;->o:LQd1;

    .line 4
    .line 5
    iget v2, p0, LEn0;->n:I

    .line 6
    .line 7
    iget-object v3, p0, LEn0;->m:LIn0;

    .line 8
    .line 9
    iget-object v4, p0, LEn0;->l:LJn0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1}, LJn0;->S(LIn0;ILQd1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {v4, v3, v2, v1}, LJn0;->S(LIn0;ILQd1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
