.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LvK0;

.field public final synthetic l:La81;


# direct methods
.method public synthetic constructor <init>(LvK0;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd;->k:LvK0;

    .line 5
    .line 6
    iput-object p2, p0, Ljd;->l:La81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd;->k:LvK0;

    .line 2
    .line 3
    iget-object v1, p0, Ljd;->l:La81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LvK0;->a(La81;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
