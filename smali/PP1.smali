.class public final synthetic LPP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LYP1;

.field public final synthetic l:LAb1;

.field public final synthetic m:LAb1;


# direct methods
.method public synthetic constructor <init>(LYP1;LAb1;LAb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPP1;->k:LYP1;

    .line 5
    .line 6
    iput-object p2, p0, LPP1;->l:LAb1;

    .line 7
    .line 8
    iput-object p3, p0, LPP1;->m:LAb1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LPP1;->k:LYP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPP1;->l:LAb1;

    .line 7
    .line 8
    iget v4, v1, LAb1;->a:I

    .line 9
    .line 10
    iget v5, v1, LAb1;->b:I

    .line 11
    .line 12
    iget-object v1, p0, LPP1;->m:LAb1;

    .line 13
    .line 14
    iget v6, v1, LAb1;->a:I

    .line 15
    .line 16
    iget v7, v1, LAb1;->b:I

    .line 17
    .line 18
    iget-object v0, v0, LYP1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lfn0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface/range {v2 .. v7}, Lfn0;->c(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
