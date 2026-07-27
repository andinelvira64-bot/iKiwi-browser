.class public final LpP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LYn0;

.field public final b:LJX1;


# direct methods
.method public constructor <init>(LYn0;LJX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpP0;->a:LYn0;

    .line 5
    .line 6
    iput-object p2, p0, LpP0;->b:LJX1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LgT0;JLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LpP0;->a:LYn0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, p4, v1, p5}, LYn0;->d(LgT0;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p2, p3}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
