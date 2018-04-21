.class public final Lcom/google/android/finsky/stream/controllers/screenshots/b;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->b:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->a:Ljava/util/List;

    .line 4
    return-void
.end method
