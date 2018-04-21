.class Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;
.super Lorg/oscim/utils/KeyMap$HashItem;
.source "ExtrusionBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/ExtrusionBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Vertex"
.end annotation


# instance fields
.field n:S

.field x:S

.field y:S

.field z:S


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lorg/oscim/utils/KeyMap$HashItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 132
    move-object v0, p1

    check-cast v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    .line 133
    .local v0, "o":Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;
    iget-short v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->x:S

    iget-short v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->x:S

    if-ne v1, v2, :cond_0

    iget-short v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->y:S

    iget-short v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->y:S

    if-ne v1, v2, :cond_0

    iget-short v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->z:S

    iget-short v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->z:S

    if-ne v1, v2, :cond_0

    iget-short v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->n:S

    iget-short v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->n:S

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 138
    iget-short v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->x:S

    shl-int/lit8 v0, v0, 0x10

    iget-short v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->y:S

    or-int/2addr v0, v1

    iget-short v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->n:S

    shl-int/lit8 v1, v1, 0x10

    iget-short v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->z:S

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x7

    return v0
.end method
