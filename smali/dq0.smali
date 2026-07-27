.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic k:Liq0;


# direct methods
.method public synthetic constructor <init>(Liq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq0;->k:Liq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldq0;->k:Liq0;

    .line 2
    .line 3
    iget-object p1, p1, Liq0;->d:Lhq0;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lhq0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
