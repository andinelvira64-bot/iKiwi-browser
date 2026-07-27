.class public final synthetic Laz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ldz;

.field public final synthetic l:LhT0;

.field public final synthetic m:LgT0;


# direct methods
.method public synthetic constructor <init>(Ldz;LZy;LgT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz;->k:Ldz;

    .line 5
    .line 6
    iput-object p2, p0, Laz;->l:LhT0;

    .line 7
    .line 8
    iput-object p3, p0, Laz;->m:LgT0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laz;->k:Ldz;

    .line 2
    .line 3
    iget-object v0, v0, Ldz;->h:Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

    .line 4
    .line 5
    iget-object v1, p0, Laz;->l:LhT0;

    .line 6
    .line 7
    iget-object v2, p0, Laz;->m:LgT0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;->f(LhT0;LgT0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
