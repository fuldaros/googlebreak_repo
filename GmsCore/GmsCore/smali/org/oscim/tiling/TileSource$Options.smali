.class public Lorg/oscim/tiling/TileSource$Options;
.super Ljava/util/HashMap;
.source "TileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/TileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 115
    instance-of v1, p1, Lorg/oscim/tiling/TileSource$Options;

    if-nez v1, :cond_1

    .line 125
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 122
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$Options;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast p1, Lorg/oscim/tiling/TileSource$Options;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p1}, Lorg/oscim/tiling/TileSource$Options;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method
