.class public final LWD0;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LVD0;


# direct methods
.method public constructor <init>(LVD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWD0;->a:LVD0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LWD0;->a:LVD0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LVD0;->b(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LWD0;->a:LVD0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LVD0;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
