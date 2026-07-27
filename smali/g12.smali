.class public final synthetic Lg12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lh12;


# direct methods
.method public synthetic constructor <init>(Lh12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg12;->k:Lh12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lg12;->k:Lh12;

    .line 8
    .line 9
    iput-boolean p1, v0, Lh12;->m:Z

    .line 10
    .line 11
    sget-object v1, Lk12;->b:LS81;

    .line 12
    .line 13
    iget-object v2, v0, Lh12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lk12;->f:LS81;

    .line 22
    .line 23
    iget-boolean v3, v0, Lh12;->m:Z

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lk12;->h:LU81;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj12;

    .line 35
    .line 36
    iget-object v4, v0, Lh12;->l:Lorg/chromium/base/Callback;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v4, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v1, v0, Lh12;->n:Ld12;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lh12;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
