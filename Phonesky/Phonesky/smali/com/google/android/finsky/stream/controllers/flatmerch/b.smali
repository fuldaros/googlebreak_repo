.class public final Lcom/google/android/finsky/stream/controllers/flatmerch/b;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/b;->b:Landroid/os/Bundle;

    return-void
.end method
