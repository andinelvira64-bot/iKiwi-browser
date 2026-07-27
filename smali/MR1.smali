.class public final LMR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LIR1;


# instance fields
.field public final a:LLR1;


# direct methods
.method public constructor <init>(LHR1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLR1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LLR1;-><init>(LHR1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMR1;->a:LLR1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LFR1;)V
    .locals 1

    .line 1
    iget-object p1, p1, LFR1;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    iget-object v0, p0, LMR1;->a:LLR1;

    .line 4
    .line 5
    invoke-static {p1, v0}, LKR1;->a(Landroid/widget/Toast;LLR1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
