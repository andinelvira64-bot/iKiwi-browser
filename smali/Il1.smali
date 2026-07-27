.class public final synthetic LIl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/SearchView;

.field public final synthetic l:Landroid/view/MenuItem;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:LMl1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;Landroid/view/MenuItem;Landroid/app/Activity;LMl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIl1;->k:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    iput-object p2, p0, LIl1;->l:Landroid/view/MenuItem;

    .line 7
    .line 8
    iput-object p3, p0, LIl1;->m:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LIl1;->n:LMl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LIl1;->k:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LIl1;->l:Landroid/view/MenuItem;

    .line 9
    .line 10
    iget-object v1, p0, LIl1;->m:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LNl1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LIl1;->n:LMl1;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LMl1;->onQueryTextChange(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
