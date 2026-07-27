.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lo60;


# direct methods
.method public constructor <init>(Lo60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll60;->k:Lo60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lo60;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ll60;->k:Lo60;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lo60;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
