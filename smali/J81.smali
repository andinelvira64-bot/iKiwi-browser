.class public final LJ81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([LN81;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LJ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget-object v1, p0, LJ81;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(LP81;F)V
    .locals 1

    .line 1
    new-instance v0, LK81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, LK81;->a:F

    .line 7
    .line 8
    iget-object p2, p0, LJ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LP81;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LP81;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, LO81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LO81;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, LJ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(LP81;Z)V
    .locals 1

    .line 1
    new-instance v0, LI81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, LI81;->a:Z

    .line 7
    .line 8
    iget-object p2, p0, LJ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LQ81;I)V
    .locals 1

    .line 1
    new-instance v0, LL81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, LL81;->a:I

    .line 7
    .line 8
    iget-object p2, p0, LJ81;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
