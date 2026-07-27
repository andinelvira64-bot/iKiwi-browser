.class public abstract LNh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# direct methods
.method public static a(LIu0;LlS0;LIh;I)V
    .locals 1

    .line 1
    new-instance v0, LKh;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, LKh;-><init>(ILIh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LIh;->H()LpQ0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, LJh;

    .line 11
    .line 12
    invoke-direct {p3, v0}, LJh;-><init>(LKh;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LrQ0;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, LlS0;->a(LIu0;LbS0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(LIu0;LlS0;LMh;I)V
    .locals 1

    .line 1
    new-instance v0, LLh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, LLh;-><init>(LMh;ILlS0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LlS0;->a(LIu0;LbS0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
