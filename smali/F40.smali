.class public final synthetic LF40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LuS0;
.implements LAS0;


# instance fields
.field public final synthetic a:LO40;


# direct methods
.method public synthetic constructor <init>(LO40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF40;->a:LO40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF40;->a:LO40;

    .line 2
    .line 3
    check-cast p1, Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {v0, p1}, LO40;->b(LO40;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF40;->a:LO40;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO40;->a(LO40;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
