.class public final Ltf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LGI0;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

.field public final d:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxf1;LGI0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltf1;->a:LGI0;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0e00ff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 19
    .line 20
    iput-object p3, p0, Ltf1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 21
    .line 22
    new-instance v0, LJ81;

    .line 23
    .line 24
    sget-object v1, LJI0;->B:[LN81;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LJ81;-><init>([LN81;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LJI0;->a:LP81;

    .line 30
    .line 31
    new-instance v2, Lsf1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lsf1;-><init>(Ltf1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LJI0;->c:LU81;

    .line 40
    .line 41
    const v2, 0x7f140a9e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LJI0;->h:LU81;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p3}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LJI0;->j:LU81;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f1407fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LJI0;->m:LU81;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v2, 0x7f1403a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, v2}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LJ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 85
    .line 86
    iput-object p2, p0, Ltf1;->d:Lorg/chromium/base/Callback;

    .line 87
    .line 88
    new-instance p1, Lrf1;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lrf1;-><init>(Ltf1;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p3, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->m:Lorg/chromium/base/Callback;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltf1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p2}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f07014a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f140aa4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, v1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f140aa2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, v1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f140aa3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, v1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    const p2, 0x7f140aa1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Ltf1;->a:LGI0;

    .line 86
    .line 87
    invoke-virtual {p1}, LGI0;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Ltf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, v0}, LGI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method
