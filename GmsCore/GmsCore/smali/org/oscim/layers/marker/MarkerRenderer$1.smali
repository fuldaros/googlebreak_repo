.class final Lorg/oscim/layers/marker/MarkerRenderer$1;
.super Ljava/lang/Object;
.source "MarkerRenderer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/marker/MarkerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 207
    check-cast p1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    check-cast p2, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/layers/marker/MarkerRenderer$1;->compare(Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;)I
    .locals 4
    .param p1, "a"    # Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;
    .param p2, "b"    # Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 210
    iget-boolean v2, p1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    if-eqz v2, :cond_2

    .line 211
    iget v2, p1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->dy:F

    iget v3, p2, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->dy:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget v0, p1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->dy:F

    iget v2, p2, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->dy:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_2
    iget-boolean v2, p1, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    if-nez v2, :cond_0

    .line 219
    iget-boolean v0, p2, Lorg/oscim/layers/marker/MarkerRenderer$InternalItem;->visible:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
