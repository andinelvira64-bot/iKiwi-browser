.class public final synthetic LSv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LTv0;

.field public final synthetic l:I

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LTv0;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSv0;->k:LTv0;

    .line 5
    .line 6
    iput p2, p0, LSv0;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LSv0;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSv0;->k:LTv0;

    .line 2
    .line 3
    iget v1, p0, LSv0;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPI0;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLy0;

    .line 10
    .line 11
    iget-object v0, v0, LLy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v2, LUv0;->f:LT81;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    iget-object v0, p0, LSv0;->m:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
