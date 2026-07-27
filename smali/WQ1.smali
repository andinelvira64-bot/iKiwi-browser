.class public final LWQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LzQ1;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:LBj0;


# direct methods
.method public constructor <init>(LzQ1;LKQ1;LHa1;LIa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWQ1;->a:LzQ1;

    .line 5
    .line 6
    iput-object p3, p0, LWQ1;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p4, p0, LWQ1;->c:LBj0;

    .line 9
    .line 10
    iget-object p1, p2, LKQ1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    sget-object p2, LLQ1;->a:LU81;

    .line 13
    .line 14
    new-instance p3, LUQ1;

    .line 15
    .line 16
    invoke-direct {p3, p0}, LUQ1;-><init>(LWQ1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LLQ1;->b:LU81;

    .line 23
    .line 24
    new-instance p3, LVQ1;

    .line 25
    .line 26
    invoke-direct {p3, p0}, LVQ1;-><init>(LWQ1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
