.class public final Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;
.super Ljava/lang/Object;
.source "CoordinateArraySequenceFactory.java"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
.implements Ljava/io/Serializable;


# static fields
.field private static instanceObject:Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;-><init>()V

    sput-object v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;->instanceObject:Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static instance()Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;->instanceObject:Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    return-object v0
.end method


# virtual methods
.method public create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1
    .param p1, "coordinates"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 73
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-object v0
.end method
