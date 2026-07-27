.class public final LtE;
.super LFP0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final k:[J


# direct methods
.method public constructor <init>(Lka0;[JLr41;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LFP0;-><init>(Lka0;Lr41;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtE;->k:[J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-string v0, "ContentRemovedTask.removeContent"

    .line 2
    .line 3
    invoke-static {v0}, LFP0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFP0;->n()Lq41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ld41;->a()Ld41;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LFP0;->i:Lr41;

    .line 18
    .line 19
    iget-object v2, v2, Lr41;->a:Lq41;

    .line 20
    .line 21
    iget-object v2, v2, Lq41;->b:Landroid/view/autofill/AutofillId;

    .line 22
    .line 23
    check-cast v1, Lf41;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lq41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 29
    .line 30
    iget-object v1, p0, LtE;->k:[J

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Le41;->o(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
