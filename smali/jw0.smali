.class public final Ljw0;
.super Landroid/database/DataSetObserver;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw0;->a:Lmw0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljw0;->a:Lmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmw0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw0;->a:Lmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
