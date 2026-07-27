.class public final synthetic Ltr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lvr1;


# direct methods
.method public synthetic constructor <init>(Lvr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr1;->a:Lvr1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltr1;->a:Lvr1;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lvr1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
