.class public final LZH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LTH1;


# instance fields
.field public final synthetic k:LaI1;


# direct methods
.method public constructor <init>(LeI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH1;->k:LaI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LZH1;->k:LaI1;

    .line 2
    .line 3
    invoke-virtual {p2}, LaI1;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LaI1;->f:LuQ0;

    .line 7
    .line 8
    invoke-virtual {p2}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    move-object p3, p2

    .line 13
    check-cast p3, LtQ0;

    .line 14
    .line 15
    invoke-virtual {p3}, LtQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, LtQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LfI1;

    .line 26
    .line 27
    invoke-interface {p3, p1}, LfI1;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final N(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZH1;->k:LaI1;

    .line 2
    .line 3
    invoke-virtual {p1}, LaI1;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZH1;->k:LaI1;

    .line 2
    .line 3
    invoke-virtual {p1}, LaI1;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
