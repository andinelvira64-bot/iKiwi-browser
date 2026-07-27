.class public final LUp0;
.super LWH0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final m:LaF1;

.field public final n:LoW1;

.field public final o:LQp0;


# direct methods
.method public constructor <init>(LaF1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LWH0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LQp0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LQp0;-><init>(LUp0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LUp0;->o:LQp0;

    .line 11
    .line 12
    iput-object p1, p0, LUp0;->m:LaF1;

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->f()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LpW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LoW1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LUp0;->n:LoW1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LfH0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LWH0;->a(LfH0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LUp0;->o:LQp0;

    .line 5
    .line 6
    iget-object v0, p0, LUp0;->n:LoW1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LoW1;->c(Lorg/chromium/base/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
