.class public final synthetic LsT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LqT0;


# direct methods
.method public synthetic constructor <init>(LqT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsT0;->k:LqT0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->p:I

    .line 4
    .line 5
    iget-object p1, p0, LsT0;->k:LqT0;

    .line 6
    .line 7
    check-cast p1, LpT0;

    .line 8
    .line 9
    iget-object v0, p1, LpT0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    sget-object v1, LrT0;->d:LU81;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LpT0;->m:Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;

    .line 21
    .line 22
    iget-wide v0, p1, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, LJ/N;->MwUcrcWa(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
