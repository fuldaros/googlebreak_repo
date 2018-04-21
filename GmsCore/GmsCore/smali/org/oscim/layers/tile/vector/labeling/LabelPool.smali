.class final Lorg/oscim/layers/tile/vector/labeling/LabelPool;
.super Lorg/oscim/utils/pool/Pool;
.source "LabelPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Pool",
        "<",
        "Lorg/oscim/renderer/bucket/TextItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lorg/oscim/utils/pool/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected createItem()Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/Label;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->createItem()Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v0

    return-object v0
.end method

.method releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 4
    .param p1, "l"    # Lorg/oscim/layers/tile/vector/labeling/Label;

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    invoke-virtual {v1, v2}, Lorg/oscim/utils/pool/SyncPool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/TextItem;

    iput-object v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    .line 12
    :cond_0
    iput-object v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    .line 13
    iput-object v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->string:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 17
    .local v0, "ret":Lorg/oscim/layers/tile/vector/labeling/Label;
    invoke-super {p0, p1}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 18
    return-object v0
.end method
