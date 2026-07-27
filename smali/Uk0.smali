.class public final synthetic LUk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lbl0;


# direct methods
.method public synthetic constructor <init>(Lbl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUk0;->k:Lbl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LMt0;

    .line 2
    .line 3
    iget-object v0, p0, LUk0;->k:Lbl0;

    .line 4
    .line 5
    iput-object p1, v0, Lbl0;->B:LMt0;

    .line 6
    .line 7
    iget-object v1, v0, Lbl0;->o:LYk0;

    .line 8
    .line 9
    check-cast p1, LFt0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LFt0;->g(LLt0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbl0;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
