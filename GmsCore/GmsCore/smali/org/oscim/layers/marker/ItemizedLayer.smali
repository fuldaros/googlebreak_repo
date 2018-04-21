.class public Lorg/oscim/layers/marker/ItemizedLayer;
.super Lorg/oscim/layers/marker/MarkerLayer;
.source "ItemizedLayer.java"

# interfaces
.implements Lorg/oscim/event/GestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;,
        Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lorg/oscim/layers/marker/MarkerItem;",
        ">",
        "Lorg/oscim/layers/marker/MarkerLayer",
        "<TItem;>;",
        "Lorg/oscim/event/GestureListener;"
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

.field private final mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

.field protected mDrawnItemsLimit:I

.field protected final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TItem;>;"
        }
    .end annotation
.end field

.field protected mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener",
            "<TItem;>;"
        }
    .end annotation
.end field

.field protected final mTmpPoint:Lorg/oscim/core/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/oscim/layers/marker/ItemizedLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/marker/ItemizedLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Ljava/util/List;Lorg/oscim/layers/marker/MarkerSymbol;Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p3, "defaultMarker"    # Lorg/oscim/layers/marker/MarkerSymbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/map/Map;",
            "Ljava/util/List",
            "<TItem;>;",
            "Lorg/oscim/layers/marker/MarkerSymbol;",
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener",
            "<TItem;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<TItem;>;"
    .local p4, "listener":Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;, "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<TItem;>;"
    invoke-direct {p0, p1, p3}, Lorg/oscim/layers/marker/MarkerLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V

    .line 40
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mDrawnItemsLimit:I

    .line 128
    new-instance v0, Lorg/oscim/layers/marker/ItemizedLayer$1;

    invoke-direct {v0, p0}, Lorg/oscim/layers/marker/ItemizedLayer$1;-><init>(Lorg/oscim/layers/marker/ItemizedLayer;)V

    iput-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .line 143
    new-instance v0, Lorg/oscim/layers/marker/ItemizedLayer$2;

    invoke-direct {v0, p0}, Lorg/oscim/layers/marker/ItemizedLayer$2;-><init>(Lorg/oscim/layers/marker/ItemizedLayer;)V

    iput-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .line 54
    iput-object p2, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    .line 56
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 2
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "defaulMarker"    # Lorg/oscim/layers/marker/MarkerSymbol;

    .prologue
    .line 45
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/oscim/layers/marker/ItemizedLayer;-><init>(Lorg/oscim/map/Map;Ljava/util/List;Lorg/oscim/layers/marker/MarkerSymbol;Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z
    .locals 26
    .param p1, "event"    # Lorg/oscim/event/MotionEvent;
    .param p2, "task"    # Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .prologue
    .line 162
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v21

    .line 163
    .local v21, "size":I
    if-nez v21, :cond_0

    .line 164
    const/16 v22, 0x0

    .line 222
    :goto_0
    return v22

    .line 166
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v22

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/oscim/map/Map;->getWidth()I

    move-result v23

    div-int/lit8 v23, v23, 0x2

    sub-int v11, v22, v23

    .line 167
    .local v11, "eventX":I
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v22

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/oscim/map/Map;->getHeight()I

    move-result v23

    div-int/lit8 v23, v23, 0x2

    sub-int v12, v22, v23

    .line 168
    .local v12, "eventY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v19

    .line 170
    .local v19, "mapPosition":Lorg/oscim/map/Viewport;
    const/16 v22, 0x0

    const/16 v23, 0x80

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Viewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v4

    .line 171
    .local v4, "box":Lorg/oscim/core/Box;
    invoke-virtual {v4}, Lorg/oscim/core/Box;->map2mercator()V

    .line 172
    const-wide v22, 0x412e848000000000L    # 1000000.0

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lorg/oscim/core/Box;->scale(D)V

    .line 174
    const/16 v20, -0x1

    .line 175
    .local v20, "nearest":I
    const/4 v14, -0x1

    .line 176
    .local v14, "inside":I
    const-wide v16, -0x10000000000001L

    .line 179
    .local v16, "insideY":D
    const-wide v8, 0x40a3880000000000L    # 2500.0

    .line 181
    .local v8, "dist":D
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    move/from16 v0, v21

    if-ge v13, v0, :cond_5

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/oscim/layers/marker/MarkerItem;

    .line 184
    .local v18, "item":Lorg/oscim/layers/marker/MarkerItem;, "TItem;"
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerItem;->geoPoint:Lorg/oscim/core/GeoPoint;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/oscim/layers/marker/MarkerItem;->geoPoint:Lorg/oscim/core/GeoPoint;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/oscim/core/Box;->contains(DD)Z

    move-result v22

    if-nez v22, :cond_2

    .line 181
    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lorg/oscim/layers/marker/MarkerItem;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Viewport;->toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/oscim/core/Point;->x:D

    move-wide/from16 v22, v0

    int-to-double v0, v11

    move-wide/from16 v24, v0

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v5, v0

    .line 191
    .local v5, "dx":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/oscim/core/Point;->y:D

    move-wide/from16 v22, v0

    int-to-double v0, v12

    move-wide/from16 v24, v0

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v10, v0

    .line 193
    .local v10, "dy":F
    invoke-virtual/range {v18 .. v18}, Lorg/oscim/layers/marker/MarkerItem;->getMarker()Lorg/oscim/layers/marker/MarkerSymbol;

    move-result-object v15

    .line 194
    .local v15, "it":Lorg/oscim/layers/marker/MarkerSymbol;
    if-nez v15, :cond_3

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v15, v0, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    .line 197
    :cond_3
    invoke-virtual {v15, v5, v10}, Lorg/oscim/layers/marker/MarkerSymbol;->isInside(FF)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/oscim/core/Point;->y:D

    move-wide/from16 v22, v0

    cmpl-double v22, v22, v16

    if-lez v22, :cond_4

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/oscim/core/Point;->y:D

    move-wide/from16 v16, v0

    .line 200
    move v14, v13

    .line 203
    :cond_4
    if-gez v14, :cond_1

    .line 206
    mul-float v22, v5, v5

    mul-float v23, v10, v10

    add-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v6, v0

    .line 207
    .local v6, "d":D
    cmpl-double v22, v6, v8

    if-gtz v22, :cond_1

    .line 210
    move-wide v8, v6

    .line 211
    move/from16 v20, v13

    goto/16 :goto_2

    .line 214
    .end local v5    # "dx":F
    .end local v6    # "d":D
    .end local v10    # "dy":F
    .end local v15    # "it":Lorg/oscim/layers/marker/MarkerSymbol;
    .end local v18    # "item":Lorg/oscim/layers/marker/MarkerItem;, "TItem;"
    :cond_5
    if-ltz v14, :cond_6

    .line 215
    move/from16 v20, v14

    .line 217
    :cond_6
    if-ltz v20, :cond_7

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;->run(I)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/layers/marker/MarkerRenderer;->update()V

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/oscim/map/Map;->render()V

    .line 220
    const/16 v22, 0x1

    goto/16 :goto_0

    .line 222
    :cond_7
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public addItem(Lorg/oscim/layers/marker/MarkerItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    .local p1, "item":Lorg/oscim/layers/marker/MarkerItem;, "TItem;"
    iget-object v1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    .local v0, "result":Z
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    .line 76
    return v0
.end method

.method protected createItem(I)Lorg/oscim/layers/marker/MarkerItem;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/marker/MarkerItem;

    return-object v0
.end method

.method public getByUid(Ljava/lang/Object;)Lorg/oscim/layers/marker/MarkerItem;
    .locals 3
    .param p1, "uid"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TItem;"
        }
    .end annotation

    .prologue
    .line 252
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    iget-object v1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/marker/MarkerItem;

    .line 253
    .local v0, "it":Lorg/oscim/layers/marker/MarkerItem;, "TItem;"
    invoke-virtual {v0}, Lorg/oscim/layers/marker/MarkerItem;->getUid()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 256
    .end local v0    # "it":Lorg/oscim/layers/marker/MarkerItem;, "TItem;"
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 1
    .param p1, "g"    # Lorg/oscim/event/Gesture;
    .param p2, "e"    # Lorg/oscim/event/MotionEvent;

    .prologue
    .line 242
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    instance-of v0, p1, Lorg/oscim/event/Gesture$Tap;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    invoke-virtual {p0, p2, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z

    move-result v0

    .line 248
    :goto_0
    return v0

    .line 245
    :cond_0
    instance-of v0, p1, Lorg/oscim/event/Gesture$LongPress;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    invoke-virtual {p0, p2, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z

    move-result v0

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLongPressHelper(ILorg/oscim/layers/marker/MarkerItem;)Z
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)Z"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    .local p2, "item":Lorg/oscim/layers/marker/MarkerItem;, "TItem;"
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    invoke-interface {v0, p1, p2}, Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;->onItemLongPress(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onSingleTapUpHelper(ILorg/oscim/layers/marker/MarkerItem;)Z
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)Z"
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    .local p2, "item":Lorg/oscim/layers/marker/MarkerItem;, "TItem;"
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    invoke-interface {v0, p1, p2}, Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;->onItemSingleTapUp(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAllItems()V
    .locals 1

    .prologue
    .line 90
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->removeAllItems(Z)V

    .line 91
    return-void
.end method

.method public removeAllItems(Z)V
    .locals 1
    .param p1, "withPopulate"    # Z

    .prologue
    .line 94
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    .line 98
    :cond_0
    return-void
.end method

.method public removeItem(Lorg/oscim/layers/marker/MarkerItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    .local p1, "item":Lorg/oscim/layers/marker/MarkerItem;, "TItem;"
    iget-object v1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    .local v0, "result":Z
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    .line 103
    return v0
.end method

.method public setOnItemGestureListener(Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener",
            "<TItem;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    .local p1, "listener":Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;, "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<TItem;>;"
    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    .line 61
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 70
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mDrawnItemsLimit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
