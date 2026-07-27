.class public final synthetic LpZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LmZ;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "EnterpriseCheck.IsManaged2"

    .line 7
    .line 8
    iget-boolean v1, p1, LmZ;->b:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzc1;->b(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "EnterpriseCheck.IsFullyManaged2"

    .line 14
    .line 15
    iget-boolean p1, p1, LmZ;->a:Z

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzc1;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
