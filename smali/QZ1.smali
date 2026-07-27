.class public final synthetic LQZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LTZ1;


# direct methods
.method public synthetic constructor <init>(LTZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQZ1;->k:LTZ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LFt0;

    .line 2
    .line 3
    iget-object v0, p0, LQZ1;->k:LTZ1;

    .line 4
    .line 5
    iput-object p1, v0, LTZ1;->n:LFt0;

    .line 6
    .line 7
    new-instance v1, LSZ1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LSZ1;-><init>(LTZ1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LTZ1;->o:LSZ1;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LFt0;->g(LLt0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
