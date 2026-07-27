.class public abstract Lap0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LQH0;


# instance fields
.field public final k:LnH;

.field public final l:Lbp0;


# direct methods
.method public constructor <init>(LnH;Lbp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap0;->k:LnH;

    .line 5
    .line 6
    iput-object p2, p0, Lap0;->l:Lbp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap0;->l:Lbp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbp0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
