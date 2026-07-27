.class public final synthetic LtL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LkH1;


# instance fields
.field public final synthetic a:LCL1;


# direct methods
.method public synthetic constructor <init>(LCL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtL1;->a:LCL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LtL1;->a:LCL1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCL1;->b(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, LCL1;->D:LGS0;

    .line 15
    .line 16
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LBE1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LBE1;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "TabGridDialog.ExpandedFromSwitcher"

    .line 26
    .line 27
    invoke-static {p1}, LAc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
