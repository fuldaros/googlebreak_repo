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
        "<Item::",
        "Lorg/oscim/layers/marker/MarkerInterface;",
        ">",
        "Lorg/oscim/layers/marker/MarkerLayer<",
        "TItem;>;",
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
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field protected mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<",
            "TItem;>;"
        }
    .end annotation
.end field

.field protected final mTmpPoint:Lorg/oscim/core/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/oscim/layers/marker/ItemizedLayer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/marker/ItemizedLayer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Ljava/util/List;Lorg/oscim/layers/marker/MarkerSymbol;Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/map/Map;",
            "Ljava/util/List<",
            "TItem;>;",
            "Lorg/oscim/layers/marker/MarkerSymbol;",
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<",
            "TItem;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p3}, Lorg/oscim/layers/marker/MarkerLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V

    .line 45
    new-instance p1, Lorg/oscim/core/Point;

    invoke-direct {p1}, Lorg/oscim/core/Point;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    const p1, 0x7fffffff

    .line 47
    iput p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mDrawnItemsLimit:I

    .line 151
    new-instance p1, Lorg/oscim/layers/marker/ItemizedLayer$1;

    invoke-direct {p1, p0}, Lorg/oscim/layers/marker/ItemizedLayer$1;-><init>(Lorg/oscim/layers/marker/ItemizedLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .line 166
    new-instance p1, Lorg/oscim/layers/marker/ItemizedLayer$2;

    invoke-direct {p1, p0}, Lorg/oscim/layers/marker/ItemizedLayer$2;-><init>(Lorg/oscim/layers/marker/ItemizedLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    .line 59
    iput-object p2, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    .line 60
    iput-object p4, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    .line 61
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/oscim/layers/marker/ItemizedLayer;-><init>(Lorg/oscim/map/Map;Ljava/util/List;Lorg/oscim/layers/marker/MarkerSymbol;Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V

    return-void
.end method


# virtual methods
.method protected activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 185
    iget-object v1, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 189
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v4}, Lorg/oscim/map/Map;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 190
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 191
    iget-object v5, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v5}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x80

    .line 193
    invoke-virtual {v5, v6, v7}, Lorg/oscim/map/Viewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lorg/oscim/core/Box;->map2mercator()V

    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 195
    invoke-virtual {v6, v7, v8}, Lorg/oscim/core/Box;->scale(D)V

    const-wide v7, -0x10000000000001L

    const/high16 v9, 0x43c80000    # 400.0f

    .line 203
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-double v9, v9

    const/4 v11, -0x1

    move-wide v12, v9

    move-wide v9, v7

    move v8, v11

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_6

    .line 206
    iget-object v14, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/oscim/layers/marker/MarkerInterface;

    .line 208
    invoke-interface {v14}, Lorg/oscim/layers/marker/MarkerInterface;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v15

    iget v15, v15, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    move/from16 v16, v3

    int-to-double v2, v15

    .line 209
    invoke-interface {v14}, Lorg/oscim/layers/marker/MarkerInterface;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v15

    iget v15, v15, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    move/from16 v17, v7

    move/from16 v18, v8

    int-to-double v7, v15

    .line 208
    invoke-virtual {v6, v2, v3, v7, v8}, Lorg/oscim/core/Box;->contains(DD)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v16

    :goto_1
    move/from16 v8, v18

    goto :goto_3

    .line 212
    :cond_1
    invoke-interface {v14}, Lorg/oscim/layers/marker/MarkerInterface;->getPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v2

    iget-object v3, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    invoke-virtual {v5, v2, v3}, Lorg/oscim/map/Viewport;->toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V

    .line 214
    iget-object v2, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    iget-wide v2, v2, Lorg/oscim/core/Point;->x:D

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v7, v16

    int-to-double v5, v7

    sub-double/2addr v2, v5

    double-to-float v2, v2

    .line 215
    iget-object v3, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    iget-wide v5, v3, Lorg/oscim/core/Point;->y:D

    move/from16 v21, v7

    int-to-double v7, v4

    sub-double/2addr v5, v7

    double-to-float v3, v5

    .line 217
    invoke-interface {v14}, Lorg/oscim/layers/marker/MarkerInterface;->getMarker()Lorg/oscim/layers/marker/MarkerSymbol;

    move-result-object v5

    if-nez v5, :cond_2

    .line 219
    iget-object v5, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    iget-object v5, v5, Lorg/oscim/layers/marker/MarkerRenderer;->mDefaultMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    .line 221
    :cond_2
    invoke-virtual {v5, v2, v3}, Lorg/oscim/layers/marker/MarkerSymbol;->isInside(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 222
    iget-object v5, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    iget-wide v5, v5, Lorg/oscim/core/Point;->y:D

    cmpl-double v7, v5, v9

    if-lez v7, :cond_3

    .line 223
    iget-object v5, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mTmpPoint:Lorg/oscim/core/Point;

    iget-wide v9, v5, Lorg/oscim/core/Point;->y:D

    move/from16 v11, v17

    :cond_3
    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    cmpl-double v5, v2, v12

    if-lez v5, :cond_5

    :goto_2
    goto :goto_1

    :cond_5
    move-wide v12, v2

    move/from16 v8, v17

    :goto_3
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v3, v21

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move/from16 v18, v8

    if-ltz v11, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v11, v18

    :goto_4
    if-ltz v11, :cond_8

    move-object/from16 v1, p2

    .line 241
    invoke-interface {v1, v11}, Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;->run(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 242
    iget-object v1, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMarkerRenderer:Lorg/oscim/layers/marker/MarkerRenderer;

    invoke-virtual {v1}, Lorg/oscim/layers/marker/MarkerRenderer;->update()V

    .line 243
    iget-object v1, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->render()V

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method public addItem(Lorg/oscim/layers/marker/MarkerInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 95
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    return p1
.end method

.method protected createItem(I)Lorg/oscim/layers/marker/MarkerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/marker/MarkerInterface;

    return-object p1
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method public onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 1

    .line 266
    instance-of v0, p1, Lorg/oscim/event/Gesture$Tap;

    if-eqz v0, :cond_0

    .line 267
    iget-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemSingleTap:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    invoke-virtual {p0, p2, p1}, Lorg/oscim/layers/marker/ItemizedLayer;->activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z

    move-result p1

    return p1

    .line 269
    :cond_0
    instance-of p1, p1, Lorg/oscim/event/Gesture$LongPress;

    if-eqz p1, :cond_1

    .line 270
    iget-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mActiveItemLongPress:Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;

    invoke-virtual {p0, p2, p1}, Lorg/oscim/layers/marker/ItemizedLayer;->activateSelectedItems(Lorg/oscim/event/MotionEvent;Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onLongPressHelper(ILorg/oscim/layers/marker/MarkerInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)Z"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    invoke-interface {v0, p1, p2}, Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;->onItemLongPress(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onSingleTapUpHelper(ILorg/oscim/layers/marker/MarkerInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)Z"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    invoke-interface {v0, p1, p2}, Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;->onItemSingleTapUp(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAllItems()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lorg/oscim/layers/marker/ItemizedLayer;->removeAllItems(Z)V

    return-void
.end method

.method public removeAllItems(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    :cond_0
    return-void
.end method

.method public removeItem(Lorg/oscim/layers/marker/MarkerInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 126
    invoke-virtual {p0}, Lorg/oscim/layers/marker/ItemizedLayer;->populate()V

    return p1
.end method

.method public setOnItemGestureListener(Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener<",
            "TItem;>;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    return-void
.end method

.method public size()I
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/oscim/layers/marker/ItemizedLayer;->mDrawnItemsLimit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
