.class public final LMN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lxk0;


# instance fields
.field public final synthetic a:LNN1;


# direct methods
.method public constructor <init>(LNN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMN1;->a:LNN1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LMN1;->a:LNN1;

    .line 2
    .line 3
    iget-object v1, v0, LNN1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, LON1;->m:LT81;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LON1;->k:LS81;

    .line 11
    .line 12
    iget-object v0, v0, LNN1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
