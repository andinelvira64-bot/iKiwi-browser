.class public final LxC0;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic a:LEC0;


# direct methods
.method public constructor <init>(LEC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxC0;->a:LEC0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxC0;->a:LEC0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEC0;->k(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
