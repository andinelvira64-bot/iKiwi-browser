.class public final synthetic LV00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic k:Lg10;


# direct methods
.method public synthetic constructor <init>(Lg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV00;->k:Lg10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LV00;->k:Lg10;

    .line 3
    .line 4
    iput-object p1, v0, Lg10;->b:LK5;

    .line 5
    .line 6
    return-void
.end method
