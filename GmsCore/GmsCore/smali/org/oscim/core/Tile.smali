.class public Lorg/oscim/core/Tile;
.super Ljava/lang/Object;
.source "Tile.java"


# static fields
.field public static SIZE:I


# instance fields
.field private mHash:I

.field public final tileX:I

.field public final tileY:I

.field public final zoomLevel:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x190

    sput v0, Lorg/oscim/core/Tile;->SIZE:I

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 1
    .param p1, "tileX"    # I
    .param p2, "tileY"    # I
    .param p3, "zoomLevel"    # B

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/core/Tile;->mHash:I

    .line 56
    iput p1, p0, Lorg/oscim/core/Tile;->tileX:I

    .line 57
    iput p2, p0, Lorg/oscim/core/Tile;->tileY:I

    .line 58
    iput-byte p3, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v1

    .line 79
    :cond_1
    instance-of v3, p1, Lorg/oscim/core/Tile;

    if-nez v3, :cond_2

    move v1, v2

    .line 80
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 82
    check-cast v0, Lorg/oscim/core/Tile;

    .line 84
    .local v0, "o":Lorg/oscim/core/Tile;
    iget v3, v0, Lorg/oscim/core/Tile;->tileX:I

    iget v4, p0, Lorg/oscim/core/Tile;->tileX:I

    if-ne v3, v4, :cond_3

    iget v3, v0, Lorg/oscim/core/Tile;->tileY:I

    iget v4, p0, Lorg/oscim/core/Tile;->tileY:I

    if-ne v3, v4, :cond_3

    iget-byte v3, v0, Lorg/oscim/core/Tile;->zoomLevel:B

    iget-byte v4, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    .line 88
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 95
    iget v1, p0, Lorg/oscim/core/Tile;->mHash:I

    if-nez v1, :cond_0

    .line 96
    const/4 v0, 0x7

    .line 97
    .local v0, "result":I
    iget v1, p0, Lorg/oscim/core/Tile;->tileX:I

    add-int/lit16 v0, v1, 0xd9

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/oscim/core/Tile;->tileY:I

    add-int v0, v1, v2

    .line 99
    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    add-int v0, v1, v2

    .line 100
    iput v0, p0, Lorg/oscim/core/Tile;->mHash:I

    .line 102
    .end local v0    # "result":I
    :cond_0
    iget v1, p0, Lorg/oscim/core/Tile;->mHash:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[X:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/core/Tile;->tileX:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Y:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/core/Tile;->tileY:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Z:"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/oscim/core/Tile;->zoomLevel:B

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
