.class public final synthetic LRo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LUo0;


# direct methods
.method public synthetic constructor <init>(LUo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRo0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LRo0;->l:LUo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lh10;

    .line 2
    .line 3
    iget-object v0, p0, LRo0;->l:LUo0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, LRo0;->k:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lh10;->a:I

    .line 15
    .line 16
    iget-object v3, p1, Lh10;->c:Li10;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    iget v1, p1, Lh10;->a:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lh10;->d:Lorg/chromium/url/GURL;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v0, v0, LUo0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    invoke-static {v0, p1}, LJ/N;->MzEZdCyU(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Lh10;->d:Lorg/chromium/url/GURL;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, LUo0;->b(Lorg/chromium/url/GURL;Li10;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, v3, Li10;->a:Lorg/chromium/url/GURL;

    .line 45
    .line 46
    iget-boolean p1, p1, Lh10;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LUo0;->f(Lorg/chromium/url/GURL;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
