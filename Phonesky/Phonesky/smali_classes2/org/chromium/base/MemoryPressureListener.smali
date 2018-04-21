.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/chromium/base/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/p;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/p;

    invoke-interface {v0}, Lorg/chromium/base/p;->a()V

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    .line 8
    return-void
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method public static registerSystemCallback()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lorg/chromium/base/o;

    invoke-direct {v1}, Lorg/chromium/base/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    return-void
.end method
