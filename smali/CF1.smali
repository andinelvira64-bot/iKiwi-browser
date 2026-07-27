.class public final synthetic LCF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LKF1;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LKF1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCF1;->k:LKF1;

    .line 5
    .line 6
    iput-object p2, p0, LCF1;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LLF1;->f:LU81;

    .line 2
    .line 3
    iget-object v1, p0, LCF1;->k:LKF1;

    .line 4
    .line 5
    iget-object v2, v1, LKF1;->o:LYH1;

    .line 6
    .line 7
    check-cast v2, LaI1;

    .line 8
    .line 9
    invoke-virtual {v2}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LCF1;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LKF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
