.class public final synthetic LbY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LeY0;


# direct methods
.method public synthetic constructor <init>(LeY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbY0;->k:LeY0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LbY0;->k:LeY0;

    .line 2
    .line 3
    iget-object v1, v0, LeY0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 4
    .line 5
    invoke-static {v1}, LgY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LZX0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LeY0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, LkY0;

    .line 16
    .line 17
    iget-object v1, v1, LkY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 18
    .line 19
    iget-wide v1, v1, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LJ/N;->M2leB6Ho(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
