.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Le51;


# direct methods
.method public synthetic constructor <init>(Le51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld51;->k:Le51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld51;->k:Le51;

    .line 2
    .line 3
    iget-object v0, v0, Le51;->a:LaC1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LaC1;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
