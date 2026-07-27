.class public final synthetic LTU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic k:LZU0;


# direct methods
.method public synthetic constructor <init>(LZU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTU0;->k:LZU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTU0;->k:LZU0;

    .line 2
    .line 3
    iget-object p1, p1, LZU0;->g:LII0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, LII0;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
