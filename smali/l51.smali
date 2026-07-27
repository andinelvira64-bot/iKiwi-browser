.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln51;


# direct methods
.method public synthetic constructor <init>(Ln51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll51;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ll51;->l:Ln51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ll51;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ll51;->l:Ln51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/chromium/components/policy/PolicyService;

    .line 9
    .line 10
    iget-object v0, v1, Ln51;->l:LHS0;

    .line 11
    .line 12
    invoke-virtual {v0}, LHS0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Ln51;->o:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln51;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-wide v2, p1, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3, p1}, LJ/N;->MCCtS0px(JLjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ln51;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lm51;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lm51;-><init>(Ln51;Lorg/chromium/components/policy/PolicyService;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Ln51;->n:Lp51;

    .line 53
    .line 54
    iget-object v1, p1, Lorg/chromium/components/policy/PolicyService;->b:LuQ0;

    .line 55
    .line 56
    invoke-virtual {v1}, LuQ0;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p1, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3, p1}, LJ/N;->M4YsjnbO(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
