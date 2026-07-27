.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LmB1;


# instance fields
.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Lg10;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb10;->k:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lb10;->l:Lg10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10;->l:Lg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb10;->k:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {v0}, Lg10;->l(Landroid/content/Intent;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
