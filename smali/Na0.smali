.class public final synthetic LNa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LTa0;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LTa0;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNa0;->k:LTa0;

    .line 5
    .line 6
    iput-object p2, p0, LNa0;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, LNa0;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LNa0;->k:LTa0;

    .line 2
    .line 3
    iget-object v1, p0, LNa0;->l:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, LNa0;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LTa0;->b(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
