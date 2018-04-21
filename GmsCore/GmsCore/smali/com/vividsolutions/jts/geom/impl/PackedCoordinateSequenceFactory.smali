.class public Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;
.super Ljava/lang/Object;
.source "PackedCoordinateSequenceFactory.java"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;


# static fields
.field public static final DOUBLE_FACTORY:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

.field public static final FLOAT_FACTORY:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;


# instance fields
.field private dimension:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    sput-object v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->DOUBLE_FACTORY:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 49
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    sput-object v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->FLOAT_FACTORY:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 73
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>(II)V

    .line 74
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "dimension"    # I

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    .line 84
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->setType(I)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->setDimension(I)V

    .line 86
    return-void
.end method


# virtual methods
.method public create([DI)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1
    .param p1, "packedCoordinates"    # [D
    .param p2, "dimension"    # I

    .prologue
    .line 140
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([DI)V

    .line 143
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([DI)V

    goto :goto_0
.end method

.method public create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2
    .param p1, "coordinates"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 117
    iget v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V

    goto :goto_0
.end method

.method public setDimension(I)V
    .locals 0
    .param p1, "dimension"    # I

    .prologue
    .line 111
    iput p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->dimension:I

    return-void
.end method

.method public setType(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 103
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->type:I

    .line 106
    return-void
.end method
