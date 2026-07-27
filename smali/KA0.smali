.class public final LKA0;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public a:Lup1;

.field public b:LeY;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LLA0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLA0;-><init>(LKA0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LLA0;->o:Z

    .line 8
    .line 9
    return-object v0
.end method
