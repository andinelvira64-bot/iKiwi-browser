.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lx52;


# direct methods
.method public synthetic constructor <init>(Lx52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu52;->k:Lx52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu52;->k:Lx52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx52;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lx52;->q:Landroid/view/View;

    .line 8
    .line 9
    iput-object v1, v0, Lx52;->n:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method
