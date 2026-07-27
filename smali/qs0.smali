.class public final Lqs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/ActionMode;

.field public final synthetic l:Lrs0;


# direct methods
.method public constructor <init>(Lrs0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs0;->l:Lrs0;

    .line 5
    .line 6
    iput-object p2, p0, Lqs0;->k:Landroid/view/ActionMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs0;->l:Lrs0;

    .line 2
    .line 3
    iget-object v0, v0, Lrs0;->a:Landroid/view/ActionMode$Callback2;

    .line 4
    .line 5
    iget-object v1, p0, Lqs0;->k:Landroid/view/ActionMode;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
