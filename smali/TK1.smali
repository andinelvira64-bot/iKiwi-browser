.class public final LTK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public b:LxP1;

.field public c:LRK1;

.field public d:LgE1;

.field public e:LSK1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v1, LUK1;->f:[LN81;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LN81;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LTK1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    new-instance v1, LVK1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 19
    .line 20
    .line 21
    return-void
.end method
