.class Landroid/support/v4/view/ViewCompat$ViewCompatApi23Impl;
.super Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi23Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1512
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public setScrollIndicators(Landroid/view/View;II)V
    .locals 0

    .line 1520
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
