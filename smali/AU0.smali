.class public final synthetic LAU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:LBU0;


# direct methods
.method public synthetic constructor <init>(LBU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAU0;->k:LBU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LAU0;->k:LBU0;

    .line 2
    .line 3
    iget-object p1, p1, LBU0;->f:LDU0;

    .line 4
    .line 5
    invoke-virtual {p1}, LDU0;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
