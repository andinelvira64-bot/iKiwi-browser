.class public final LQA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQA1;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)LQA1;
    .locals 2

    .line 1
    new-instance v0, LQA1;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LQA1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)LQA1;
    .locals 1

    .line 1
    new-instance v0, LQA1;

    .line 2
    .line 3
    invoke-static {p0, p1}, LKR0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LQA1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()LRA1;
    .locals 5

    .line 1
    new-instance v0, LRA1;

    .line 2
    .line 3
    iget-boolean v1, p0, LQA1;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LQA1;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LQA1;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, LQA1;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, LRA1;-><init>(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
