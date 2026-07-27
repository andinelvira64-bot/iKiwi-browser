.class public final synthetic LGn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LIn0;

.field public final synthetic l:LQd1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LIn0;LQd1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGn0;->k:LIn0;

    .line 5
    .line 6
    iput-object p2, p0, LGn0;->l:LQd1;

    .line 7
    .line 8
    iput p3, p0, LGn0;->m:I

    .line 9
    .line 10
    iput p4, p0, LGn0;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LGn0;->k:LIn0;

    .line 2
    .line 3
    iget-object v1, p0, LGn0;->l:LQd1;

    .line 4
    .line 5
    iget v2, p0, LGn0;->m:I

    .line 6
    .line 7
    iget v3, p0, LGn0;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LIn0;->a(LQd1;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
