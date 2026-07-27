.class public final LLR1;
.super Landroid/widget/Toast$Callback;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LHR1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLR1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, LLR1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
