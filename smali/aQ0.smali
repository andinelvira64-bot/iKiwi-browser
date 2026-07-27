.class public final synthetic LaQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:LiQ0;

.field public final synthetic l:LfQ0;

.field public final synthetic m:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LiQ0;LfQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQ0;->k:LiQ0;

    .line 5
    .line 6
    iput-object p2, p0, LaQ0;->l:LfQ0;

    .line 7
    .line 8
    iput-object p3, p0, LaQ0;->m:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 9
    .line 10
    iput-object p4, p0, LaQ0;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, LaQ0;->k:LiQ0;

    .line 2
    .line 3
    iget-object v6, p0, LaQ0;->l:LfQ0;

    .line 4
    .line 5
    iget-object v2, p0, LaQ0;->m:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 6
    .line 7
    iget-object v5, p0, LaQ0;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, LiQ0;->f(LfQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v6}, LiQ0;->i(LfQ0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
