.class public final LDU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LZo;


# instance fields
.field public final synthetic k:LEU1;


# direct methods
.method public constructor <init>(LEU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDU1;->k:LEU1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LDU1;->k:LEU1;

    .line 2
    .line 3
    iget-object p3, p1, LEU1;->f:Lap;

    .line 4
    .line 5
    check-cast p3, LVo;

    .line 6
    .line 7
    iget p3, p3, LVo;->s:I

    .line 8
    .line 9
    add-int/2addr p2, p3

    .line 10
    sget-object p3, LFU1;->j:LP81;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p4, p1, LEU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    invoke-virtual {p4, p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LP81;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LEU1;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LEU1;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {}, LES1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LDU1;->k:LEU1;

    .line 13
    .line 14
    iput-boolean p1, v0, LEU1;->l:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LEU1;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
