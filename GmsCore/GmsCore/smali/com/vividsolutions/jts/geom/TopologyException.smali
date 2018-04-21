.class public Lcom/vividsolutions/jts/geom/TopologyException;
.super Ljava/lang/RuntimeException;
.source "TopologyException.java"


# instance fields
.field private pt:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/TopologyException;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "pt"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 62
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/geom/TopologyException;->msgWithCoord(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/TopologyException;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 63
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/TopologyException;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    return-void
.end method

.method private static msgWithCoord(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "pt"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    .end local p0    # "msg":Ljava/lang/String;
    :cond_0
    return-object p0
.end method
