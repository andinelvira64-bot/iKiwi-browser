.class public final synthetic LMJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LNJ1;


# direct methods
.method public synthetic constructor <init>(LNJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMJ1;->k:LNJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LMJ1;->k:LNJ1;

    .line 2
    .line 3
    iget-object v0, v0, LNJ1;->k:LQJ1;

    .line 4
    .line 5
    iget v1, v0, LQJ1;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, LQJ1;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LQJ1;->r:Z

    .line 16
    .line 17
    return-void
.end method
