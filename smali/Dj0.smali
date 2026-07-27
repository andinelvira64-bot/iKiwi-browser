.class public final synthetic LDj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LEj0;


# direct methods
.method public synthetic constructor <init>(LEj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDj0;->k:LEj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LDj0;->k:LEj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lka;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
