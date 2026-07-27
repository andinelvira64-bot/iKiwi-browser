.class public final synthetic LVF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LmB1;


# instance fields
.field public final synthetic k:LaG0;


# direct methods
.method public synthetic constructor <init>(LaG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVF0;->k:LaG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVF0;->k:LaG0;

    .line 2
    .line 3
    iget-object v0, v0, LaG0;->o:LfG0;

    .line 4
    .line 5
    iget-object v0, v0, LfG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LCf1;

    .line 14
    .line 15
    invoke-virtual {v0}, LCf1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
