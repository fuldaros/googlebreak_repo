.class final Lorg/oscim/layers/tile/vector/labeling/Label;
.super Lorg/oscim/renderer/bucket/TextItem;
.source "Label.java"


# instance fields
.field public active:I

.field public bbox:Lorg/oscim/utils/geom/OBB2D;

.field item:Lorg/oscim/renderer/bucket/TextItem;

.field tileX:I

.field tileY:I

.field tileZ:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/TextItem;-><init>()V

    return-void
.end method

.method public static bboxOverlaps(Lorg/oscim/renderer/bucket/TextItem;Lorg/oscim/renderer/bucket/TextItem;F)Z
    .locals 4
    .param p0, "it1"    # Lorg/oscim/renderer/bucket/TextItem;
    .param p1, "it2"    # Lorg/oscim/renderer/bucket/TextItem;
    .param p2, "add"    # F

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 68
    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 69
    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v2, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    add-float/2addr v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    sub-float/2addr v2, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    add-float/2addr v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 75
    :cond_2
    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v2, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    add-float/2addr v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    sub-float/2addr v2, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    add-float/2addr v3, p2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 82
    :cond_4
    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 83
    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v2, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    add-float/2addr v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    sub-float/2addr v2, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    add-float/2addr v3, p2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 89
    :cond_6
    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v2, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    add-float/2addr v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    sub-float/2addr v2, p2

    iget v3, p1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    iget v2, p1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iget v3, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    add-float/2addr v3, p2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public static shareText(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/layers/tile/vector/labeling/Label;)Z
    .locals 4
    .param p0, "l"    # Lorg/oscim/layers/tile/vector/labeling/Label;
    .param p1, "ll"    # Lorg/oscim/layers/tile/vector/labeling/Label;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    if-eq v2, v3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    iget-object v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    iget-object v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    move v0, v1

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public clone(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 1
    .param p1, "ti"    # Lorg/oscim/renderer/bucket/TextItem;

    .prologue
    .line 38
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextItem;->string:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    .line 40
    iget v0, p1, Lorg/oscim/renderer/bucket/TextItem;->width:F

    iput v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    .line 41
    iget-short v0, p1, Lorg/oscim/renderer/bucket/TextItem;->length:S

    iput-short v0, p0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    .line 42
    return-object p0
.end method
