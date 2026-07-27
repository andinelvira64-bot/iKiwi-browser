.class public final Ljl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYH1;

.field public final c:LGI0;

.field public final d:Lol0;

.field public final e:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final f:Z

.field public final g:LIM1;

.field public h:LdL1;

.field public final i:LGt0;

.field public final j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LG9;LYH1;LGI0;Lol0;Lpp1;LIM1;LFt0;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0;->b:LYH1;

    .line 7
    .line 8
    iput-object p3, p0, Ljl0;->c:LGI0;

    .line 9
    .line 10
    iput-object p4, p0, Ljl0;->d:Lol0;

    .line 11
    .line 12
    iput-object p5, p0, Ljl0;->e:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 13
    .line 14
    iput-object p6, p0, Ljl0;->g:LIM1;

    .line 15
    .line 16
    iput-object p7, p0, Ljl0;->i:LGt0;

    .line 17
    .line 18
    iput-object p8, p0, Ljl0;->j:Landroid/content/Intent;

    .line 19
    .line 20
    iput-boolean p9, p0, Ljl0;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lil0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljl0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lil0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lil0;-><init>(Ljl0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lil0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lil0;-><init>(Ljl0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
