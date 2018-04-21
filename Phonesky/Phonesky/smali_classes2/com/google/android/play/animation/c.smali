.class public final Lcom/google/android/play/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static a:Landroid/view/animation/Interpolator;

.field public static b:Landroid/view/animation/Interpolator;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/animation/c;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/animation/c;->a:Landroid/view/animation/Interpolator;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/play/animation/c;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method
