.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lub0;

.field public final b:LOi2;

.field public final c:LDx0;

.field public final d:Ler2;


# direct methods
.method public constructor <init>(Lub0;LOi2;LDx0;Ler2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler2;->a:Lub0;

    .line 5
    .line 6
    iput-object p2, p0, Ler2;->b:LOi2;

    .line 7
    .line 8
    iput-object p3, p0, Ler2;->c:LDx0;

    .line 9
    .line 10
    iput-object p4, p0, Ler2;->d:Ler2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ler2;->b:LOi2;

    .line 3
    .line 4
    iput-boolean v0, v1, LOi2;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Ler2;->a:Lub0;

    .line 7
    .line 8
    iget-object v1, p0, Ler2;->c:LDx0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lub0;->c(LDx0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ler2;->d:Ler2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ler2;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
