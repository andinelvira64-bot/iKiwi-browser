.class public final LOQ1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic S0:LSQ1;


# direct methods
.method public constructor <init>(LSQ1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQ1;->S0:LSQ1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LJc1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LOQ1;->S0:LSQ1;

    .line 9
    .line 10
    iget-object v0, p1, LSQ1;->c:Ljd1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(LJc1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LSQ1;->e:LdR1;

    .line 16
    .line 17
    invoke-virtual {p1}, LdR1;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
