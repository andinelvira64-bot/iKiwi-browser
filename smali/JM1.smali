.class public final LJM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LLt0;


# instance fields
.field public final synthetic k:LNM1;


# direct methods
.method public constructor <init>(LNM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJM1;->k:LNM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LJM1;->k:LNM1;

    .line 5
    .line 6
    iget-object p1, p1, LNM1;->W0:Lig0;

    .line 7
    .line 8
    iget-object p1, p1, Lig0;->t:LWK0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LWK0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
