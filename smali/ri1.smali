.class public final synthetic Lri1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lsi1;


# direct methods
.method public synthetic constructor <init>(Lsi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri1;->k:Lsi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri1;->k:Lsi1;

    .line 2
    .line 3
    iget-wide v0, v0, Lsi1;->a:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, LJ/N;->M8LmNuWo(J[[BLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
