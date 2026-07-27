.class public final synthetic LKl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Landroid/view/MenuItem;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:LMl1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Landroid/app/Activity;LMl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl1;->k:Landroid/view/MenuItem;

    .line 5
    .line 6
    iput-object p2, p0, LKl1;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LKl1;->m:LMl1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LKl1;->k:Landroid/view/MenuItem;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, LKl1;->l:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LNl1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LKl1;->m:LMl1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LMl1;->onQueryTextChange(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
