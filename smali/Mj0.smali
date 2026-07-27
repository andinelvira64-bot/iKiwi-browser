.class public final synthetic LMj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic k:LNj0;


# direct methods
.method public synthetic constructor <init>(LNj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMj0;->k:LNj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    const/16 p1, 0xbb8

    .line 2
    .line 3
    iget-object v0, p0, LMj0;->k:LNj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNj0;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
