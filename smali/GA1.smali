.class public final LGA1;
.super LOY;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LHA1;


# direct methods
.method public constructor <init>(LHA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGA1;->k:LHA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LGA1;->k:LHA1;

    .line 9
    .line 10
    iget-object v0, v0, LHA1;->m:LEA1;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LEA1;->b(Lorg/chromium/content_public/browser/WebContents;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
