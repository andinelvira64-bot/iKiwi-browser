.class public Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public a:J

.field public final b:LQY0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->a:J

    .line 5
    .line 6
    new-instance p1, LQY0;

    .line 7
    .line 8
    invoke-direct {p1, p3}, LQY0;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LQY0;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LQY0;

    .line 6
    .line 7
    iget-object v1, v0, LQY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    iget-object v0, v0, LQY0;->a:LGI0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2, v1}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LPY0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LPY0;-><init>(Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LSY0;->c:LU81;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LQY0;

    .line 11
    .line 12
    iget-object v3, v2, LQY0;->b:LSY0;

    .line 13
    .line 14
    invoke-virtual {v3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LSY0;->d:LU81;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, LQY0;->c:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

    .line 29
    .line 30
    iget-object v4, v1, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x20091

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v1, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LJ81;

    .line 59
    .line 60
    sget-object v3, LJI0;->B:[LN81;

    .line 61
    .line 62
    invoke-direct {p2, v3}, LJ81;-><init>([LN81;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LJI0;->a:LP81;

    .line 66
    .line 67
    new-instance v4, LRY0;

    .line 68
    .line 69
    invoke-direct {v4, v0}, LRY0;-><init>(LPY0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v4}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LJI0;->h:LU81;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LJI0;->j:LU81;

    .line 81
    .line 82
    const v3, 0x7f1408be

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p1, v3}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LJI0;->m:LU81;

    .line 89
    .line 90
    const v3, 0x7f1408bb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, p1, v3}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LiZ0;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LJI0;->e:LU81;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v3, 0x7f090356

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v0, v1}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LJI0;->c:LU81;

    .line 119
    .line 120
    const v1, 0x7f1408bd

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, p1, v1}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, LJI0;->c:LU81;

    .line 128
    .line 129
    const v1, 0x7f1408bc

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, p1, v1}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p2}, LJ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v2, LQY0;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, v2, LQY0;->a:LGI0;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2, v0}, LGI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
