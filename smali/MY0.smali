.class public final LMY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGI0;

.field public final c:Lorg/chromium/chrome/browser/password_edit_dialog/a;

.field public d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public e:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final f:LNY0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LGI0;Lorg/chromium/chrome/browser/password_edit_dialog/a;LLY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMY0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMY0;->b:LGI0;

    .line 7
    .line 8
    iput-object p3, p0, LMY0;->c:Lorg/chromium/chrome/browser/password_edit_dialog/a;

    .line 9
    .line 10
    const-string p3, "PasswordEditDialogWithDetails"

    .line 11
    .line 12
    invoke-static {p3}, LSv;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-boolean p3, p0, LMY0;->g:Z

    .line 17
    .line 18
    new-instance p3, LNY0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p3, p2, p1, p4}, LNY0;-><init>(LGI0;Landroid/content/res/Resources;LLY0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LMY0;->f:LNY0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 5

    .line 1
    iget-object v0, p0, LMY0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LJ81;

    .line 8
    .line 9
    sget-object v3, LJI0;->B:[LN81;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LJ81;-><init>([LN81;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LJI0;->a:LP81;

    .line 15
    .line 16
    iget-object v4, p0, LMY0;->f:LNY0;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LJI0;->c:LU81;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, p1}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LJI0;->j:LU81;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1, p2}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LJI0;->m:LU81;

    .line 32
    .line 33
    const p2, 0x7f1408bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1, p2}, LJ81;->c(LP81;Landroid/content/res/Resources;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LJI0;->u:LQ81;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {v2, p1, p2}, LJ81;->f(LQ81;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LJI0;->h:LU81;

    .line 46
    .line 47
    iget-object p2, p0, LMY0;->c:Lorg/chromium/chrome/browser/password_edit_dialog/a;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, LMY0;->g:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p1, LJI0;->e:LU81;

    .line 57
    .line 58
    const p2, 0x7f090356

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v2, p1, p2}, LJ81;->d(LP81;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, LJ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
