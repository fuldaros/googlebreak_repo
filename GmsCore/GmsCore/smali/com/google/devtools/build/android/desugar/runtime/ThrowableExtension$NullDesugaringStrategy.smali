.class final Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;
.super Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NullDesugaringStrategy"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public printStackTrace(Ljava/lang/Throwable;)V
    .locals 0

    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
