.class public final synthetic LRg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVg1;


# direct methods
.method public synthetic constructor <init>(LVg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRg1;->k:LVg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LRg1;->k:LVg1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LVg1;->c(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "RestoreTabsOnFRE.BackPressTypeBackButton"

    .line 8
    .line 9
    invoke-static {v0}, LAc1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
