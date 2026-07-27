.class public final LBf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LGI0;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:Lorg/chromium/base/Callback;

.field public final d:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGI0;Lxf1;Lxf1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBf1;->a:LGI0;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e0100

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ScrollView;

    .line 19
    .line 20
    new-instance v0, LJ81;

    .line 21
    .line 22
    sget-object v1, LJI0;->B:[LN81;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LJ81;-><init>([LN81;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LJI0;->a:LP81;

    .line 28
    .line 29
    new-instance v2, LAf1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LAf1;-><init>(LBf1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LJI0;->c:LU81;

    .line 38
    .line 39
    const v2, 0x7f140a9f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LJI0;->h:LU81;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, LJI0;->j:LU81;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f140436

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v1, v2}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LJI0;->m:LU81;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f1403a0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, p1, v1}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LJ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LBf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    iput-object p3, p0, LBf1;->c:Lorg/chromium/base/Callback;

    .line 85
    .line 86
    iput-object p4, p0, LBf1;->d:Lorg/chromium/base/Callback;

    .line 87
    .line 88
    return-void
.end method
