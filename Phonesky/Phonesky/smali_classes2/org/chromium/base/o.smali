.class final Lorg/chromium/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(I)V

    .line 8
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x50

    if-ge p1, v0, :cond_0

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 3
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(I)V

    .line 6
    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(I)V

    goto :goto_0
.end method
