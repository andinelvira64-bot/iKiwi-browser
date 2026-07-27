.class public final LMG1;
.super LOG1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final c:[Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;[Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, v0}, LOG1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LMG1;->c:[Lorg/chromium/url/GURL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LMG1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LMG1;

    .line 8
    .line 9
    iget-object p1, p1, LMG1;->c:[Lorg/chromium/url/GURL;

    .line 10
    .line 11
    iget-object v0, p0, LMG1;->c:[Lorg/chromium/url/GURL;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LMG1;->c:[Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
