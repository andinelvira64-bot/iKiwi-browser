.class public final synthetic Ljm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

.field public final synthetic l:LnG1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;LnG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm1;->k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 5
    .line 6
    iput-object p2, p0, Ljm1;->l:LnG1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ljm1;->k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->o:Lpm1;

    .line 4
    .line 5
    iget-object v0, p0, Ljm1;->l:LnG1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpm1;->a(LnG1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
