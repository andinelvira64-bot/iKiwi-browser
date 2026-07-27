.class public final synthetic LXM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LcN0;


# direct methods
.method public synthetic constructor <init>(LcN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXM0;->k:LcN0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXM0;->k:LcN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LcN0;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LcN0;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
