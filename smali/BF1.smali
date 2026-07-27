.class public final synthetic LBF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LLl0;


# instance fields
.field public final synthetic k:LKF1;


# direct methods
.method public synthetic constructor <init>(LKF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBF1;->k:LKF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, LLF1;->d:LS81;

    .line 2
    .line 3
    iget-object v1, p0, LBF1;->k:LKF1;

    .line 4
    .line 5
    iget-object v1, v1, LKF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
