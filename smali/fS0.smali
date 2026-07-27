.class public final synthetic LfS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LVa0;


# direct methods
.method public synthetic constructor <init>(LeS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfS0;->a:LVa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, LfS0;->a:LVa0;

    .line 2
    .line 3
    const-string v1, "$onBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LVa0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
