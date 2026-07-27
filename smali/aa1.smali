.class public final synthetic Laa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lda1;


# direct methods
.method public synthetic constructor <init>(Lda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa1;->k:Lda1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laa1;->k:Lda1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
