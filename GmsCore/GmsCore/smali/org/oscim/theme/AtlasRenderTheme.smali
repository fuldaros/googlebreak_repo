.class public Lorg/oscim/theme/AtlasRenderTheme;
.super Lorg/oscim/theme/RenderTheme;
.source "AtlasRenderTheme.java"


# instance fields
.field private final atlasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;"
        }
    .end annotation
.end field

.field private final textureRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;ILjava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF[",
            "Lorg/oscim/theme/rule/Rule;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;",
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 32
    invoke-direct/range {v0 .. v7}, Lorg/oscim/theme/AtlasRenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;IZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IF[Lorg/oscim/theme/rule/Rule;IZLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF[",
            "Lorg/oscim/theme/rule/Rule;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;",
            "Ljava/util/List<",
            "Lorg/oscim/renderer/atlas/TextureAtlas;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p5}, Lorg/oscim/theme/RenderTheme;-><init>(IF[Lorg/oscim/theme/rule/Rule;IZ)V

    .line 38
    iput-object p6, p0, Lorg/oscim/theme/AtlasRenderTheme;->textureRegionMap:Ljava/util/Map;

    .line 39
    iput-object p7, p0, Lorg/oscim/theme/AtlasRenderTheme;->atlasList:Ljava/util/List;

    return-void
.end method
