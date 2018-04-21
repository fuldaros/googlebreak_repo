.class final Lorg/oscim/renderer/bucket/SymbolItem$1;
.super Lorg/oscim/utils/pool/SyncPool;
.source "SymbolItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/SymbolItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/SyncPool",
        "<",
        "Lorg/oscim/renderer/bucket/SymbolItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "maxItemsInPool"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/oscim/utils/pool/SyncPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/renderer/bucket/SymbolItem;)Z
    .locals 1
    .param p1, "it"    # Lorg/oscim/renderer/bucket/SymbolItem;

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 38
    iput-object v0, p1, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 39
    iput-object v0, p1, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lorg/oscim/renderer/bucket/SymbolItem;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/SymbolItem$1;->clearItem(Lorg/oscim/renderer/bucket/SymbolItem;)Z

    move-result v0

    return v0
.end method

.method protected createItem()Lorg/oscim/renderer/bucket/SymbolItem;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/oscim/renderer/bucket/SymbolItem;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/SymbolItem;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/SymbolItem$1;->createItem()Lorg/oscim/renderer/bucket/SymbolItem;

    move-result-object v0

    return-object v0
.end method
