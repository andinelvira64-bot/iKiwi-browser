.class public final LIc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/BrowserContextHandle;

.field public final b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIc2;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 5
    .line 6
    iput-boolean p2, p0, LIc2;->c:Z

    .line 7
    .line 8
    new-instance p1, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LIc2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LBu1;LHc2;)V
    .locals 2

    .line 1
    new-instance v0, LGc2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGc2;-><init>(LIc2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LGc2;->c(LBu1;)LFc2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, LDc2;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, LDc2;-><init>(LGc2;LHc2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LFc2;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lix;LBu1;LHc2;)V
    .locals 3

    .line 1
    new-instance v0, LGc2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGc2;-><init>(LIc2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LGc2;->c(LBu1;)LFc2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, LDc2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, LDc2;-><init>(LGc2;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, LDc2;

    .line 20
    .line 21
    invoke-direct {p1, v0, p3}, LDc2;-><init>(LGc2;LHc2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LFc2;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
