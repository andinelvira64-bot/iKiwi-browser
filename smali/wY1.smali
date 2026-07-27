.class public final synthetic LwY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LhT0;


# instance fields
.field public final synthetic a:LxY1;

.field public final synthetic b:LgT0;

.field public final synthetic c:LE81;


# direct methods
.method public synthetic constructor <init>(LxY1;LgT0;LE81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwY1;->a:LxY1;

    .line 5
    .line 6
    iput-object p2, p0, LwY1;->b:LgT0;

    .line 7
    .line 8
    iput-object p3, p0, LwY1;->c:LE81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LgT0;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, LwY1;->a:LxY1;

    .line 2
    .line 3
    iget-boolean p2, p1, LxY1;->n:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LxY1;->j()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object p4, p0, LwY1;->b:LgT0;

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LxY1;->o:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LwY1;->c:LE81;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LE81;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
