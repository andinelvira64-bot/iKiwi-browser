.class public final LwO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LMy0;

.field public final b:Ltd0;

.field public final c:LAj0;


# direct methods
.method public constructor <init>(LMy0;Ltd0;Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;LAj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwO0;->a:LMy0;

    .line 5
    .line 6
    iput-object p2, p0, LwO0;->b:Ltd0;

    .line 7
    .line 8
    iput-object p4, p0, LwO0;->c:LAj0;

    .line 9
    .line 10
    new-instance p1, LsO0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LsO0;-><init>(LwO0;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p3, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1, p3, p1}, LJ/N;->M9J_OLxe(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
