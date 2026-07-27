.class public final synthetic LRJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LmB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQt0;


# direct methods
.method public synthetic constructor <init>(LQt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRJ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LRJ;->l:LQt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRJ;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LRJ;->l:LQt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LQt0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LlE1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LQt0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/ui/base/WindowAndroid;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
