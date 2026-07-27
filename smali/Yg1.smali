.class public final synthetic LYg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LTg1;


# direct methods
.method public synthetic constructor <init>(LTg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYg1;->k:LTg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYg1;->k:LTg1;

    .line 2
    .line 3
    iget-object p1, p1, LTg1;->a:LVg1;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, LVg1;->c(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "RestoreTabsOnFRE.DeviceSelectionScreen"

    .line 10
    .line 11
    invoke-static {p1}, LAc1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
