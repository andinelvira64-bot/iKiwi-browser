.class public final synthetic LoK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lji;


# instance fields
.field public final synthetic a:Lji;


# direct methods
.method public synthetic constructor <init>(Lmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoK0;->a:Lji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    iget-object v1, p0, LoK0;->a:Lji;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LpK0;-><init>(Lji;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
