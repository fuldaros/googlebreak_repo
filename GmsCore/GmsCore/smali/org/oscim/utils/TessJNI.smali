.class public Lorg/oscim/utils/TessJNI;
.super Ljava/lang/Object;
.source "TessJNI.java"


# instance fields
.field private inst:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lorg/oscim/utils/TessJNI;->newTess(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/oscim/utils/TessJNI;->newTess(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    return-void
.end method

.method static native addMultiContour2D(J[I[FII)V
.end method

.method static native freeTess(J)V
.end method

.method static native getElementCount(J)I
.end method

.method static native getElementsS(J[SII)V
.end method

.method static native getElementsWithInputVertexIds(J[SIII)V
.end method

.method static native getVertexCount(J)I
.end method

.method static native getVerticesS(J[SIIF)V
.end method

.method static native newTess(I)J
.end method

.method static native tessContour2D(JIIII)I
.end method


# virtual methods
.method public addContour2D([I[F)V
    .locals 6

    .line 63
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    const/4 v4, 0x0

    array-length v5, p1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->addMultiContour2D(J[I[FII)V

    return-void
.end method

.method public addContour2D([I[FII)V
    .locals 6

    .line 67
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->addMultiContour2D(J[I[FII)V

    return-void
.end method

.method public dispose()V
    .locals 5

    .line 20
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 21
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1}, Lorg/oscim/utils/TessJNI;->freeTess(J)V

    .line 22
    iput-wide v2, p0, Lorg/oscim/utils/TessJNI;->inst:J

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lorg/oscim/utils/TessJNI;->dispose()V

    return-void
.end method

.method public getElementCount()I
    .locals 2

    .line 86
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1}, Lorg/oscim/utils/TessJNI;->getElementCount(J)I

    move-result v0

    return v0
.end method

.method public getElements([SII)V
    .locals 2

    .line 102
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/utils/TessJNI;->getElementsS(J[SII)V

    return-void
.end method

.method public getElementsWithInputVertexIds([SIII)V
    .locals 6

    .line 110
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->getElementsWithInputVertexIds(J[SIII)V

    return-void
.end method

.method public getVertexCount()I
    .locals 2

    .line 82
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1}, Lorg/oscim/utils/TessJNI;->getVertexCount(J)I

    move-result v0

    return v0
.end method

.method public getVertices([SIIF)V
    .locals 6

    .line 94
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->getVerticesS(J[SIIF)V

    return-void
.end method

.method public tesselate()Z
    .locals 6

    .line 71
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->tessContour2D(JIIII)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
