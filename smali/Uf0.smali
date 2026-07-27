.class public final synthetic LUf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/history/HistoryItemView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/history/HistoryItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf0;->k:Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lorg/chromium/chrome/browser/history/HistoryItemView;->N:I

    .line 2
    .line 3
    iget-object p1, p0, LUf0;->k:Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 4
    .line 5
    iget-object v0, p1, LIn1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lorg/chromium/chrome/browser/history/HistoryItemView;->M:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/history/HistoryItemView;->M:Z

    .line 16
    .line 17
    check-cast v0, LTf0;

    .line 18
    .line 19
    iget-object p1, v0, LTf0;->j:LSf0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LSf0;->r:Lrf0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lrf0;->I(LTf0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lrf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LSf0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, v0, LTf0;->e:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, LSf0;->k:Landroid/app/Activity;

    .line 42
    .line 43
    const v4, 0x7f1404bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LSf0;->l:LRf0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LRf0;->h(LTf0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
