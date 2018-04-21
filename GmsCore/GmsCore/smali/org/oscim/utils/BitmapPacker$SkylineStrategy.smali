.class public Lorg/oscim/utils/BitmapPacker$SkylineStrategy;
.super Ljava/lang/Object;
.source "BitmapPacker.java"

# interfaces
.implements Lorg/oscim/utils/BitmapPacker$PackStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/BitmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkylineStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pack(Lorg/oscim/utils/BitmapPacker;Ljava/lang/Object;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
    .locals 16

    move-object/from16 v0, p3

    .line 251
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$300(Lorg/oscim/utils/BitmapPacker;)I

    move-result v1

    .line 252
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$000(Lorg/oscim/utils/BitmapPacker;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$100(Lorg/oscim/utils/BitmapPacker;)I

    move-result v4

    sub-int/2addr v4, v3

    .line 253
    iget v3, v0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    add-int/2addr v3, v1

    iget v5, v0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    add-int/2addr v5, v1

    .line 254
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_a

    .line 255
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;

    const/4 v10, 0x0

    .line 258
    iget-object v11, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move-object v12, v10

    move v10, v7

    :goto_1
    if-ge v10, v11, :cond_5

    .line 259
    iget-object v13, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;

    .line 260
    iget v14, v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    add-int/2addr v14, v3

    if-lt v14, v2, :cond_0

    goto :goto_2

    .line 261
    :cond_0
    iget v14, v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    add-int/2addr v14, v5

    if-lt v14, v4, :cond_1

    goto :goto_2

    .line 262
    :cond_1
    iget v14, v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    if-le v5, v14, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    .line 263
    iget v14, v13, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    iget v15, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    if-ge v14, v15, :cond_4

    :cond_3
    move-object v12, v13

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-nez v12, :cond_9

    .line 267
    iget-object v10, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    iget-object v11, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;

    .line 268
    iget v10, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    add-int/2addr v10, v5

    if-lt v10, v4, :cond_6

    goto :goto_3

    .line 269
    :cond_6
    iget v10, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    add-int/2addr v10, v3

    if-ge v10, v2, :cond_7

    .line 270
    iget v1, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    goto :goto_4

    .line 274
    :cond_7
    new-instance v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;

    invoke-direct {v10}, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;-><init>()V

    .line 275
    iget v11, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    iget v12, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    add-int/2addr v11, v12

    iput v11, v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    .line 276
    iput v5, v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    .line 277
    iget v11, v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    iget v12, v10, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    add-int/2addr v11, v12

    if-le v11, v4, :cond_8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 278
    :cond_8
    iget-object v1, v9, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v10

    .line 282
    :cond_9
    :goto_4
    iget v1, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 283
    iget v1, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    .line 284
    iget v0, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    add-int/2addr v0, v3

    iput v0, v12, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    return-object v9

    .line 288
    :cond_a
    new-instance v2, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;-><init>(Lorg/oscim/utils/BitmapPacker;)V

    .line 289
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/BitmapPacker;->access$200(Lorg/oscim/utils/BitmapPacker;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v4, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;

    invoke-direct {v4}, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;-><init>()V

    add-int/2addr v3, v1

    .line 291
    iput v3, v4, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->x:I

    .line 292
    iput v1, v4, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->y:I

    .line 293
    iput v5, v4, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;->height:I

    .line 294
    iget-object v3, v2, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 296
    iput v1, v0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    return-object v2
.end method
