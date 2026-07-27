.class public final synthetic LmL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmL1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LmL1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LmL1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LmL1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LpL1;

    .line 10
    .line 11
    iget-object v0, v2, LpL1;->B:LiL1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, v2, LpL1;->B:LiL1;

    .line 16
    .line 17
    invoke-virtual {v0}, LiL1;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v2, LnL1;

    .line 22
    .line 23
    iget-object v0, v2, LnL1;->k:LpL1;

    .line 24
    .line 25
    iput-object v1, v0, Lnt0;->u:[LNt0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, LnL1;

    .line 29
    .line 30
    iget-object v0, v2, LnL1;->k:LpL1;

    .line 31
    .line 32
    iget-object v2, v0, Lnt0;->q:LYH1;

    .line 33
    .line 34
    check-cast v2, LaI1;

    .line 35
    .line 36
    invoke-virtual {v2}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lnt0;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, v0, Lnt0;->u:[LNt0;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
