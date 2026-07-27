.class public final synthetic LA31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LJ31;

.field public final synthetic l:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(LJ31;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA31;->k:LJ31;

    .line 5
    .line 6
    iput-object p2, p0, LA31;->l:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA31;->k:LJ31;

    .line 2
    .line 3
    iget-object v0, v0, LJ31;->s:LXn1;

    .line 4
    .line 5
    iget-object v1, p0, LA31;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LXn1;->g(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
