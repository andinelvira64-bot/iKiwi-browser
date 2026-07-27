.class public final LAH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LBH1;


# direct methods
.method public synthetic constructor <init>(LBH1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAH1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LAH1;->l:LBH1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LAH1;->k:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LAH1;->l:LBH1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v3, LBH1;->d:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iput-boolean v2, v3, LBH1;->c:Z

    .line 14
    .line 15
    iget-object v1, v3, LBH1;->b:LcA1;

    .line 16
    .line 17
    iget-object v1, v1, LcA1;->k:LjA1;

    .line 18
    .line 19
    iget-object v1, v1, LjA1;->a:LOt0;

    .line 20
    .line 21
    check-cast v1, LFt0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LFt0;->J(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iget-object v1, v3, LBH1;->b:LcA1;

    .line 28
    .line 29
    iget-object v1, v1, LcA1;->k:LjA1;

    .line 30
    .line 31
    iget-object v1, v1, LjA1;->a:LOt0;

    .line 32
    .line 33
    check-cast v1, LFt0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LFt0;->J(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
