.class public Lorg/oscim/renderer/atlas/TextureAtlas;
.super Lorg/oscim/utils/pool/Inlist;
.source "TextureAtlas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/atlas/TextureAtlas;",
        ">;"
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field final mHeight:I

.field private mRegions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field final mWidth:I

.field public texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/atlas/TextureAtlas;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 135
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-direct {v0, p1}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 136
    iget-object p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget p1, p1, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    iput p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mWidth:I

    .line 137
    iget-object p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget p1, p1, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    iput p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mHeight:I

    .line 139
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addTextureRegion(Ljava/lang/Object;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    new-instance v1, Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v2, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-direct {v1, v2, p2}, Lorg/oscim/renderer/atlas/TextureRegion;-><init>(Lorg/oscim/renderer/bucket/TextureItem;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getRegions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTextureRegion(Ljava/lang/Object;)Lorg/oscim/renderer/atlas/TextureRegion;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/atlas/TextureRegion;

    return-object p1
.end method
