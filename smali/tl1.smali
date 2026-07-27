.class public final Ltl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lxl1;

.field public final b:LCl1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;LGf;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;LFl1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsl1;

    .line 5
    .line 6
    invoke-direct {v0, p4}, Lsl1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, LCl1;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v7, LCl1;->a:Lsl1;

    .line 15
    .line 16
    iput-object v7, p0, Ltl1;->b:LCl1;

    .line 17
    .line 18
    new-instance v0, Lxl1;

    .line 19
    .line 20
    const v1, 0x7f01071c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroid/view/ViewStub;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    move-object v8, p6

    .line 36
    invoke-direct/range {v1 .. v8}, Lxl1;-><init>(Landroid/view/ViewStub;LGf;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;LCl1;LFl1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltl1;->a:Lxl1;

    .line 40
    .line 41
    return-void
.end method
