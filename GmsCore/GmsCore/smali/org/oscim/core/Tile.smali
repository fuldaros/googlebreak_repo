.class public Lorg/oscim/core/Tile;
.super Ljava/lang/Object;
.source "Tile.java"


# static fields
.field public static SIZE:I = 0x200

.field public static TILE_SIZE_MULTIPLE:I = 0x40


# instance fields
.field private mHash:I

.field public final mapSize:J

.field public final tileX:I

.field public final tileY:I

.field public final zoomLevel:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lorg/oscim/core/Tile;->mHash:I

    .line 74
    iput p1, p0, Lorg/oscim/core/Tile;->tileX:I

    .line 75
    iput p2, p0, Lorg/oscim/core/Tile;->tileY:I

    .line 76
    iput-byte p3, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    .line 77
    invoke-static {p3}, Lorg/oscim/core/MercatorProjection;->getMapSize(B)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/oscim/core/Tile;->mapSize:J

    return-void
.end method

.method public static calculateTileSize()I
    .locals 3

    .line 129
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v0

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    .line 130
    sget v0, Lorg/oscim/core/Tile;->TILE_SIZE_MULTIPLE:I

    sget v2, Lorg/oscim/core/Tile;->TILE_SIZE_MULTIPLE:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v2, Lorg/oscim/core/Tile;->TILE_SIZE_MULTIPLE:I

    mul-int/2addr v1, v2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lorg/oscim/core/Tile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    check-cast p1, Lorg/oscim/core/Tile;

    .line 103
    iget v1, p1, Lorg/oscim/core/Tile;->tileX:I

    iget v3, p0, Lorg/oscim/core/Tile;->tileX:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lorg/oscim/core/Tile;->tileY:I

    iget v3, p0, Lorg/oscim/core/Tile;->tileY:I

    if-ne v1, v3, :cond_2

    iget-byte p1, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte v1, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 114
    iget v0, p0, Lorg/oscim/core/Tile;->mHash:I

    if-nez v0, :cond_0

    const/16 v0, 0xd9

    .line 116
    iget v1, p0, Lorg/oscim/core/Tile;->tileX:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, Lorg/oscim/core/Tile;->tileY:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 118
    iget-byte v0, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    add-int/2addr v1, v0

    .line 119
    iput v1, p0, Lorg/oscim/core/Tile;->mHash:I

    .line 121
    :cond_0
    iget v0, p0, Lorg/oscim/core/Tile;->mHash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[X:"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/core/Tile;->tileX:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Y:"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/core/Tile;->tileY:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Z:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
