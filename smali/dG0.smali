.class public final synthetic LdG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LeG0;


# direct methods
.method public synthetic constructor <init>(LeG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdG0;->k:LeG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LdG0;->k:LeG0;

    .line 2
    .line 3
    iget-object v0, v0, LeG0;->a:LfG0;

    .line 4
    .line 5
    iget-object v0, v0, LfG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LBo;->d:LS81;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
