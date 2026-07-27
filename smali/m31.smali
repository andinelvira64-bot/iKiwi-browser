.class public final Lm31;
.super LbS0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic d:Lo31;


# direct methods
.method public constructor <init>(Lo31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31;->d:Lo31;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LbS0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm31;->d:Lo31;

    .line 2
    .line 3
    iget-object v1, v0, Lo31;->s:LI31;

    .line 4
    .line 5
    iget-object v1, v1, LI31;->M:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, LbS0;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LgB;->m:LlS0;

    .line 18
    .line 19
    invoke-virtual {v0}, LlS0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
