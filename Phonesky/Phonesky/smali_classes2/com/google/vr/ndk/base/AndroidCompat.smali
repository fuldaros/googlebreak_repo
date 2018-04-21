.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lcom/google/vr/cardboard/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    const-string v1, "Sustained performance mode is not supported on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    const-string v1, "Activity does not have a window"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    goto :goto_0
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/a;->a(Landroid/app/Activity;Z)Z

    move-result v0

    return v0
.end method
