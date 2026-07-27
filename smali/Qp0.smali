.class public final synthetic LQp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LUp0;


# direct methods
.method public synthetic constructor <init>(LUp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQp0;->k:LUp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, LQp0;->k:LUp0;

    .line 4
    .line 5
    iget-object v0, p1, LUp0;->n:LoW1;

    .line 6
    .line 7
    const-string v1, "IPH_TabGroupsDragAndDrop"

    .line 8
    .line 9
    invoke-interface {v0, v1}, LoW1;->wouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LTp0;

    .line 16
    .line 17
    new-instance v1, LRp0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LRp0;-><init>(LUp0;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LSp0;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LSp0;-><init>(LUp0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LTp0;-><init>(LRp0;LSp0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LWH0;->d(LUH0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
