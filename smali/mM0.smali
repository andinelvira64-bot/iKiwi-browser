.class public final LmM0;
.super LkB1;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LHM0;


# instance fields
.field public final synthetic e:LoM0;


# direct methods
.method public constructor <init>(LoM0;LeB1;Lorg/chromium/chrome/browser/profiles/Profile;LEK0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmM0;->e:LoM0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LkB1;-><init>(LeB1;Lorg/chromium/chrome/browser/profiles/Profile;LEK0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LpW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LoW1;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LmM0;->e:LoM0;

    .line 2
    .line 3
    iget-boolean p2, p1, LoM0;->G:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, LoM0;->y:LP30;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
