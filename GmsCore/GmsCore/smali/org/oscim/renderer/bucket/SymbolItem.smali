.class public Lorg/oscim/renderer/bucket/SymbolItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "SymbolItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/renderer/bucket/SymbolItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final pool:Lorg/oscim/utils/pool/SyncPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/SyncPool",
            "<",
            "Lorg/oscim/renderer/bucket/SymbolItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public billboard:Z

.field public bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public offset:Lorg/oscim/core/PointF;

.field public texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lorg/oscim/renderer/bucket/SymbolItem$1;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/SymbolItem$1;-><init>(I)V

    sput-object v0, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method


# virtual methods
.method public set(FFLorg/oscim/backend/canvas/Bitmap;Z)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "bitmap"    # Lorg/oscim/backend/canvas/Bitmap;
    .param p4, "billboard"    # Z

    .prologue
    .line 60
    iput p1, p0, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 61
    iput p2, p0, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    .line 62
    iput-object p3, p0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 63
    iput-boolean p4, p0, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    .line 64
    return-void
.end method

.method public set(FFLorg/oscim/renderer/atlas/TextureRegion;Z)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "texture"    # Lorg/oscim/renderer/atlas/TextureRegion;
    .param p4, "billboard"    # Z

    .prologue
    .line 53
    iput p1, p0, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 54
    iput p2, p0, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    .line 55
    iput-object p3, p0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 56
    iput-boolean p4, p0, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    .line 57
    return-void
.end method
