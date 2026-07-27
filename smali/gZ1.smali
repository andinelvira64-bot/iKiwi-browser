.class public final LgZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LjZ1;


# direct methods
.method public constructor <init>(LjZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgZ1;->k:LjZ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LgZ1;->k:LjZ1;

    .line 2
    .line 3
    iget-object v0, v0, LjZ1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LsZ1;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
