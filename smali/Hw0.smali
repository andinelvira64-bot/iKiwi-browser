.class public final synthetic LHw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LY81;


# instance fields
.field public final synthetic a:LPw0;


# direct methods
.method public synthetic constructor <init>(LPw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHw0;->a:LPw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lb91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LIT1;

    .line 4
    .line 5
    check-cast p3, LN81;

    .line 6
    .line 7
    iget-object v0, p0, LHw0;->a:LPw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LMw0;->a:LT81;

    .line 13
    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2, p3}, LIT1;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, LIT1;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, LMw0;->b:LP81;

    .line 36
    .line 37
    if-ne p3, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, LIT1;->a(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method
