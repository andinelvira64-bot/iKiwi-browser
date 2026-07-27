.class public final synthetic LTt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LUt0;


# direct methods
.method public synthetic constructor <init>(LUt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTt0;->k:LUt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTt0;->k:LUt0;

    .line 2
    .line 3
    iput-object p1, v0, LUt0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, LUt0;->p:Z

    .line 7
    .line 8
    invoke-virtual {v0}, LUt0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
