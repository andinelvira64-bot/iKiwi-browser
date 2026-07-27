.class public final synthetic LDg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LEg0;


# direct methods
.method public synthetic constructor <init>(LEg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDg0;->k:LEg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDg0;->k:LEg0;

    .line 2
    .line 3
    iget-boolean v1, v0, LEg0;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "homepage"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;LY51;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LEg0;->m:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LEg0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
