.class public final Lcom/google/android/finsky/stream/controllers/reengagement/b;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Bundle;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->b:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->c:Ljava/util/Map;

    .line 5
    return-void
.end method
