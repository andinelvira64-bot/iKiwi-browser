.class public final synthetic LVx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:LXx0;


# direct methods
.method public synthetic constructor <init>(LXx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVx0;->k:LXx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVx0;->k:LXx0;

    .line 2
    .line 3
    iget-object p1, p1, LXx0;->a:LWx0;

    .line 4
    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->W0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
