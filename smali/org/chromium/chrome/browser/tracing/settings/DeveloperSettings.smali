.class public Lorg/chromium/chrome/browser/tracing/settings/DeveloperSettings;
.super Ll61;
.source "chromium-ChromePublic.apk-stable-733900004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Developer options"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f180010

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lrp1;->a(Ll61;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll61;->l1()Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "beta_stable_hint"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ll61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
