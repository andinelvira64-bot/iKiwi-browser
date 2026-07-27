.class public final synthetic LSp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LgH0;


# instance fields
.field public final synthetic a:LUp0;


# direct methods
.method public synthetic constructor <init>(LUp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSp0;->a:LUp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LSp0;->a:LUp0;

    .line 2
    .line 3
    iget-object p1, p1, LUp0;->n:LoW1;

    .line 4
    .line 5
    const-string v0, "IPH_TabGroupsDragAndDrop"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LoW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LoW1;->dismissed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
