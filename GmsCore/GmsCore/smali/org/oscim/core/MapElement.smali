.class public Lorg/oscim/core/MapElement;
.super Lorg/oscim/core/GeometryBuffer;
.source "MapElement.java"


# instance fields
.field public layer:I

.field public final tags:Lorg/oscim/core/TagSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    const/16 v0, 0x400

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    .line 32
    new-instance v0, Lorg/oscim/core/TagSet;

    invoke-direct {v0}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic clear()Lorg/oscim/core/GeometryBuffer;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/oscim/core/MapElement;->clear()Lorg/oscim/core/MapElement;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lorg/oscim/core/MapElement;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lorg/oscim/core/MapElement;->layer:I

    .line 49
    invoke-super {p0}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 50
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lorg/oscim/core/GeometryBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
