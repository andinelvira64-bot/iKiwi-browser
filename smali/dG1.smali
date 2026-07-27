.class public final LdG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LB80;

.field public final synthetic b:LeG1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LB80;LeG1;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdG1;->a:LB80;

    .line 5
    .line 6
    iput-object p2, p0, LdG1;->b:LeG1;

    .line 7
    .line 8
    iput-object p3, p0, LdG1;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, LdG1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LdG1;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LdG1;->a:LB80;

    .line 4
    .line 5
    iget-object v1, p2, LB80;->a:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    iget-object p2, p0, LdG1;->b:LeG1;

    .line 8
    .line 9
    iget-object v2, p2, LeG1;->b:LXh1;

    .line 10
    .line 11
    iget-object v3, p2, LeG1;->a:Ly20;

    .line 12
    .line 13
    iget-object p2, p0, LdG1;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, LdG1;->d:I

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, LH20;->e(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;LXh1;Ly20;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LdG1;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
