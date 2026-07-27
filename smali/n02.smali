.class public abstract Ln02;
.super LrQ0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LvP;
.implements Lj02;


# instance fields
.field public final n:Lm02;

.field public final o:LtP;


# direct methods
.method public constructor <init>(Lm02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrQ0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtP;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln02;->o:LtP;

    .line 10
    .line 11
    iput-object p1, p0, Ln02;->n:Lm02;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln02;->o:LtP;

    .line 3
    .line 4
    iput-boolean v0, v1, LtP;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Ln02;->n:Lm02;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm02;->b(Lj02;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ll02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln02;->o:LtP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln02;->n:Lm02;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lm02;->a(Ll02;Lj02;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
