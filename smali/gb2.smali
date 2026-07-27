.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpb2;


# direct methods
.method public synthetic constructor <init>(Lpb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb2;->a:Lpb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljv1;

    .line 2
    .line 3
    iget-object v0, p0, Lgb2;->a:Lpb2;

    .line 4
    .line 5
    iget-object v0, v0, Lpb2;->c:Llv1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llv1;->a(Ljv1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
