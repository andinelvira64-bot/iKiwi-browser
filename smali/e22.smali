.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:Lg22;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LoW1;

.field public final synthetic n:Lfi0;

.field public final synthetic o:Lt42;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lg22;Ljava/lang/String;LoW1;Lfi0;Lt42;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le22;->k:Lg22;

    .line 5
    .line 6
    iput-object p2, p0, Le22;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le22;->m:LoW1;

    .line 9
    .line 10
    iput-object p4, p0, Le22;->n:Lfi0;

    .line 11
    .line 12
    iput-object p5, p0, Le22;->o:Lt42;

    .line 13
    .line 14
    iput-object p6, p0, Le22;->p:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 1
    iget-object v1, p0, Le22;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Le22;->m:LoW1;

    .line 4
    .line 5
    iget-object v3, p0, Le22;->n:Lfi0;

    .line 6
    .line 7
    iget-object v4, p0, Le22;->o:Lt42;

    .line 8
    .line 9
    iget-object v5, p0, Le22;->p:Landroid/view/View;

    .line 10
    .line 11
    iget-object v6, p0, Le22;->k:Lg22;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Lf22;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v5}, Lf22;-><init>(Ljava/lang/String;LoW1;Lfi0;Lt42;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    iget-object v2, v6, Lg22;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
