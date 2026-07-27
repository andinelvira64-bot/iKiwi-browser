.class public Lorg/chromium/content/browser/JavascriptInjectorImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lb22;


# instance fields
.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/HashMap;

.field public m:J

.field public final n:LUe1;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->k:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LJ/N;->MaMB25XA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->m:J

    .line 23
    .line 24
    new-instance v0, LUe1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LUe1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->n:LUe1;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->T(LEa2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->m:J

    .line 4
    .line 5
    return-void
.end method
