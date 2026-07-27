.class public final LPa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LGa0;


# instance fields
.field public final synthetic k:LTa0;


# direct methods
.method public constructor <init>(LTa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPa0;->k:LTa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LPa0;->k:LTa0;

    .line 2
    .line 3
    iget-object v0, p1, LTa0;->d:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, LTa0;->b(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
