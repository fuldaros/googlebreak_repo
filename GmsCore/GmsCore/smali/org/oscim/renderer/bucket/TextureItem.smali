.class public Lorg/oscim/renderer/bucket/TextureItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "TextureItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/renderer/bucket/TextureItem;",
        ">;"
    }
.end annotation


# static fields
.field static final NOPOOL:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

.field static final disposedTextures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public final height:I

.field private id:I

.field public indices:I

.field loaded:Z

.field public offset:I

.field final pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

.field private ref:Lorg/oscim/renderer/bucket/TextureItem;

.field public final repeat:Z

.field private used:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/TextureItem;->log:Lorg/slf4j/Logger;

    .line 313
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;-><init>(I)V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureItem;->NOPOOL:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Lorg/oscim/backend/canvas/Bitmap;

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;Z)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;Z)V
    .locals 6
    .param p1, "bitmap"    # Lorg/oscim/backend/canvas/Bitmap;
    .param p2, "repeat"    # Z

    .prologue
    .line 75
    sget-object v1, Lorg/oscim/renderer/bucket/TextureItem;->NOPOOL:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    const/4 v2, -0x1

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;IIIZ)V

    .line 76
    iput-object p1, p0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 77
    return-void
.end method

.method private constructor <init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;I)V
    .locals 6
    .param p1, "pool"    # Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
    .param p2, "id"    # I

    .prologue
    .line 67
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->access$000(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;)I

    move-result v3

    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->access$100(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;IIIZ)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;IIIZ)V
    .locals 1
    .param p1, "pool"    # Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
    .param p2, "id"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "repeat"    # Z

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    .line 80
    iput p2, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    .line 81
    iput p3, p0, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    .line 82
    iput p4, p0, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    .line 83
    iput-object p1, p0, Lorg/oscim/renderer/bucket/TextureItem;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    .line 84
    iput-boolean p5, p0, Lorg/oscim/renderer/bucket/TextureItem;->repeat:Z

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;ILorg/oscim/renderer/bucket/TextureItem$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lorg/oscim/renderer/bucket/TextureItem$1;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;I)V

    return-void
.end method

.method static synthetic access$400(Lorg/oscim/renderer/bucket/TextureItem;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 36
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    return v0
.end method

.method static synthetic access$410(Lorg/oscim/renderer/bucket/TextureItem;)I
    .locals 2
    .param p0, "x0"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 36
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    return v0
.end method

.method static synthetic access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 1
    .param p0, "x0"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    return-object v0
.end method

.method static synthetic access$600(Lorg/oscim/renderer/bucket/TextureItem;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 36
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    return v0
.end method

.method static synthetic access$602(Lorg/oscim/renderer/bucket/TextureItem;I)I
    .locals 0
    .param p0, "x0"    # Lorg/oscim/renderer/bucket/TextureItem;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    return p1
.end method

.method public static clone(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 6
    .param p0, "ti"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 89
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem;

    sget-object v1, Lorg/oscim/renderer/bucket/TextureItem;->NOPOOL:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    iget v2, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    iget v3, p0, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    iget v4, p0, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    iget-boolean v5, p0, Lorg/oscim/renderer/bucket/TextureItem;->repeat:Z

    invoke-direct/range {v0 .. v5}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;IIIZ)V

    .line 90
    .local v0, "clone":Lorg/oscim/renderer/bucket/TextureItem;
    iget v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    iput v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    .line 91
    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez v1, :cond_0

    move-object v1, p0

    :goto_0
    iput-object v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    .line 92
    iget-boolean v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    iput-boolean v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    .line 94
    iget-object v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    iget v2, v1, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/oscim/renderer/bucket/TextureItem;->used:I

    .line 96
    return-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0
.end method

.method public static disposeTextures()V
    .locals 5

    .prologue
    .line 320
    sget-object v4, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    monitor-enter v4

    .line 322
    :try_start_0
    sget-object v3, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 323
    .local v1, "size":I
    if-lez v1, :cond_1

    .line 324
    new-array v2, v1, [I

    .line 325
    .local v2, "tmp":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 326
    sget-object v3, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    sget-object v3, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 329
    invoke-static {v1, v2}, Lorg/oscim/renderer/GLUtils;->glDeleteTextures(I[I)V

    .line 331
    .end local v0    # "i":I
    .end local v2    # "tmp":[I
    :cond_1
    monitor-exit v4

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method


# virtual methods
.method public bind()V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    if-eqz v0, :cond_0

    .line 125
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    goto :goto_0
.end method

.method public dispose()Lorg/oscim/renderer/bucket/TextureItem;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    .line 139
    .local v0, "n":Lorg/oscim/renderer/bucket/TextureItem;
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 140
    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v1, p0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 141
    return-object v0
.end method

.method public upload()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-static {v0, p0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->access$200(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;Lorg/oscim/renderer/bucket/TextureItem;)V

    .line 116
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 113
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->ref:Lorg/oscim/renderer/bucket/TextureItem;

    iget v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    goto :goto_1
.end method
