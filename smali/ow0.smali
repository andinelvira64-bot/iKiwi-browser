.class public final Low0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lpw0;


# direct methods
.method public constructor <init>(Lpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low0;->k:Lpw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Low0;->k:Lpw0;

    .line 2
    .line 3
    iput p2, v0, Lpw0;->F0:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Lg61;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
