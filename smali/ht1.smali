.class public final Lht1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lsp;


# instance fields
.field public final synthetic k:Lit1;


# direct methods
.method public constructor <init>(Lit1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht1;->k:Lit1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht1;->k:Lit1;

    .line 2
    .line 3
    iget-object v1, v0, Lit1;->m:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->u:Z

    .line 7
    .line 8
    iget-object v1, v0, Lit1;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lit1;->m:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
