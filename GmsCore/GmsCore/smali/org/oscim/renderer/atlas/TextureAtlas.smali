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
        "Lorg/oscim/utils/pool/Inlist",
        "<",
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
            "Ljava/util/HashMap",
            "<",
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

    .prologue
    .line 73
    const-class v0, Lorg/oscim/renderer/atlas/TextureAtlas;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/atlas/TextureAtlas;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Lorg/oscim/backend/canvas/Bitmap;

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 125
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-direct {v0, p1}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    iput-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 126
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    iput v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mWidth:I

    .line 127
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    iput v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mHeight:I

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    .line 130
    return-void
.end method


# virtual methods
.method public addTextureRegion(Ljava/lang/Object;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "r"    # Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    .prologue
    .line 136
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    new-instance v1, Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v2, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-direct {v1, v2, p2}, Lorg/oscim/renderer/atlas/TextureRegion;-><init>(Lorg/oscim/renderer/bucket/TextureItem;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public getTextureRegion(Ljava/lang/Object;)Lorg/oscim/renderer/atlas/TextureRegion;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 141
    iget-object v0, p0, Lorg/oscim/renderer/atlas/TextureAtlas;->mRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/atlas/TextureRegion;

    return-object v0
.end method
