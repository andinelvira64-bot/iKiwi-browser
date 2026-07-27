.class public final LoD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LDD0;

.field public final synthetic m:LjD0;

.field public final synthetic n:Ljava/util/Collection;

.field public final synthetic o:LqD0;


# direct methods
.method public synthetic constructor <init>(LqD0;LDD0;LjD0;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LoD0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LoD0;->o:LqD0;

    .line 7
    .line 8
    iput-object p2, p0, LoD0;->l:LDD0;

    .line 9
    .line 10
    iput-object p3, p0, LoD0;->m:LjD0;

    .line 11
    .line 12
    iput-object p4, p0, LoD0;->n:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LoD0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LoD0;->o:LqD0;

    .line 4
    .line 5
    iget-object v2, p0, LoD0;->l:LDD0;

    .line 6
    .line 7
    iget-object v3, p0, LoD0;->n:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, p0, LoD0;->m:LjD0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v4, v3}, LDD0;->a(LqD0;LjD0;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {v2, v1, v4, v3}, LDD0;->a(LqD0;LjD0;Ljava/util/Collection;)V

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
