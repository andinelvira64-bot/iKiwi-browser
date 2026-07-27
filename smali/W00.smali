.class public final LW00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:Li10;

.field public final synthetic b:Lg10;


# direct methods
.method public constructor <init>(Lg10;Ljava/lang/String;Li10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW00;->b:Lg10;

    .line 5
    .line 6
    iput-object p3, p0, LW00;->a:Li10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    iget-object v0, p0, LW00;->a:Li10;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LW00;->b:Lg10;

    .line 13
    .line 14
    iget-object p1, p1, Lg10;->a:LO00;

    .line 15
    .line 16
    check-cast p1, LQ00;

    .line 17
    .line 18
    iget-object v1, p1, LQ00;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, LQ00;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Li10;->s:Lbg1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, v0, Li10;->a:Lorg/chromium/url/GURL;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lh10;->a(Lorg/chromium/url/GURL;Li10;)Lh10;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lbg1;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, v0, Li10;->s:Lbg1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lh10;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput p2, v0, Lh10;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbg1;->onResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
