.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lc12;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lc12;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb12;->k:Lc12;

    .line 5
    .line 6
    iput p2, p0, Lb12;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb12;->k:Lc12;

    .line 2
    .line 3
    iget-object v1, v0, Lc12;->n:Lhd2;

    .line 4
    .line 5
    iget-object v1, v1, Lhd2;->a:Landroid/view/Window;

    .line 6
    .line 7
    iget v2, p0, Lb12;->l:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc12;->s:LQO;

    .line 13
    .line 14
    iput-object v1, v0, Lc12;->o:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method
