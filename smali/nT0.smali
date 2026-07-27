.class public final LnT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LpT0;

.field public final b:Landroid/content/Context;

.field public final c:Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGI0;Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnT0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LnT0;->c:Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;

    .line 7
    .line 8
    new-instance v0, LpT0;

    .line 9
    .line 10
    new-instance v1, LJ81;

    .line 11
    .line 12
    sget-object v2, LJI0;->B:[LN81;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LJ81;-><init>([LN81;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LJI0;->h:LU81;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p3}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, LJI0;->c:LU81;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f140306

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p3, v2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, LJI0;->e:LU81;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lvg1;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    const v4, 0x7f090190

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p3, v2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, LJI0;->m:LU81;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f140303

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, p3, v2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, LJI0;->j:LU81;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v2, 0x7f140305

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p3, p1}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LJI0;->l:LS81;

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {v1, p1, p3}, LJ81;->e(LP81;Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LJI0;->u:LQ81;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p3}, LJ81;->f(LQ81;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p2, v1, p4}, LpT0;-><init>(LGI0;LJ81;Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogBridge;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LnT0;->a:LpT0;

    .line 107
    .line 108
    return-void
.end method
