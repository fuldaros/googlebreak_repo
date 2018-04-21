.class public Lorg/microg/gms/maps/ContainerLayout;
.super Landroid/widget/FrameLayout;
.source "ContainerLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 31
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->init()V

    .line 32
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
