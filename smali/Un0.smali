.class public final synthetic LUn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVn0;


# direct methods
.method public synthetic constructor <init>(LVn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUn0;->k:LVn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LUn0;->k:LVn0;

    .line 2
    .line 3
    invoke-virtual {v0}, LVn0;->e()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    return-void
.end method
