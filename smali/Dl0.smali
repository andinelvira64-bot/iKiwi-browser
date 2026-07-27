.class public final synthetic LDl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LGl0;


# direct methods
.method public synthetic constructor <init>(LGl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDl0;->k:LGl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LYH1;

    .line 2
    .line 3
    iget-object v0, p0, LDl0;->k:LGl0;

    .line 4
    .line 5
    iget-object v0, v0, LGl0;->i:LFl0;

    .line 6
    .line 7
    check-cast p1, LaI1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LaI1;->c(LfI1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
