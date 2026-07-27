.class public final synthetic LDM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LNM1;


# direct methods
.method public synthetic constructor <init>(LNM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDM1;->k:LNM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LDM1;->k:LNM1;

    .line 2
    .line 3
    iget-object v0, v0, LNM1;->Z0:LFt0;

    .line 4
    .line 5
    iget-object v0, v0, LFt0;->w:Lnt0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnt0;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
