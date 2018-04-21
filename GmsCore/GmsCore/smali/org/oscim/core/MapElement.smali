.class public Lorg/oscim/core/MapElement;
.super Lorg/oscim/core/GeometryBuffer;
.source "MapElement.java"


# instance fields
.field public labelPosition:Lorg/oscim/core/PointF;

.field public layer:I

.field public final tags:Lorg/oscim/core/TagSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x10

    .line 41
    invoke-direct {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    .line 38
    new-instance v0, Lorg/oscim/core/TagSet;

    invoke-direct {v0}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/MapElement;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Lorg/oscim/core/GeometryBuffer;-><init>(Lorg/oscim/core/GeometryBuffer;)V

    .line 38
    new-instance v0, Lorg/oscim/core/TagSet;

    invoke-direct {v0}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    .line 57
    iget-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->asArray()[Lorg/oscim/core/Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->set([Lorg/oscim/core/Tag;)V

    .line 58
    iget-object v0, p1, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    iput-object v0, p0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    .line 59
    iget p1, p1, Lorg/oscim/core/MapElement;->layer:I

    invoke-virtual {p0, p1}, Lorg/oscim/core/MapElement;->setLayer(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()Lorg/oscim/core/GeometryBuffer;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lorg/oscim/core/MapElement;->clear()Lorg/oscim/core/MapElement;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lorg/oscim/core/MapElement;
    .locals 1

    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lorg/oscim/core/MapElement;->layer:I

    .line 73
    invoke-super {p0}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    return-object p0
.end method

.method public setLayer(I)V
    .locals 0

    .line 67
    iput p1, p0, Lorg/oscim/core/MapElement;->layer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/oscim/core/GeometryBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
