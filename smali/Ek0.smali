.class public final synthetic LEk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lb61;


# instance fields
.field public final synthetic k:LGk0;


# direct methods
.method public synthetic constructor <init>(LGk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEk0;->k:LGk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LEk0;->k:LGk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-boolean v0, p1, LGk0;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "incognito.incognito_reauthentication"

    .line 18
    .line 19
    invoke-static {v0}, LFu;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, LGk0;->c:Lol0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lol0;

    .line 28
    .line 29
    invoke-direct {v1}, Lol0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, LGk0;->c:Lol0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, LGk0;->c:Lol0;

    .line 35
    .line 36
    new-instance v2, LFk0;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, p2}, LFk0;-><init>(LGk0;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lol0;->c(Lnl0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method
