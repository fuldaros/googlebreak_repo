.class Lorg/oscim/layers/marker/ItemizedLayer$1;
.super Ljava/lang/Object;
.source "ItemizedLayer.java"

# interfaces
.implements Lorg/oscim/layers/marker/ItemizedLayer$ActiveItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/marker/ItemizedLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/marker/ItemizedLayer;


# direct methods
.method constructor <init>(Lorg/oscim/layers/marker/ItemizedLayer;)V
    .locals 0
    .param p1, "this$0"    # Lorg/oscim/layers/marker/ItemizedLayer;

    .prologue
    .line 128
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer$1;, "Lorg/oscim/layers/marker/ItemizedLayer$1;"
    iput-object p1, p0, Lorg/oscim/layers/marker/ItemizedLayer$1;->this$0:Lorg/oscim/layers/marker/ItemizedLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(I)Z
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 131
    .local p0, "this":Lorg/oscim/layers/marker/ItemizedLayer$1;, "Lorg/oscim/layers/marker/ItemizedLayer$1;"
    iget-object v0, p0, Lorg/oscim/layers/marker/ItemizedLayer$1;->this$0:Lorg/oscim/layers/marker/ItemizedLayer;

    .line 132
    .local v0, "that":Lorg/oscim/layers/marker/ItemizedLayer;, "Lorg/oscim/layers/marker/ItemizedLayer<TItem;>;"
    iget-object v1, p0, Lorg/oscim/layers/marker/ItemizedLayer$1;->this$0:Lorg/oscim/layers/marker/ItemizedLayer;

    iget-object v1, v1, Lorg/oscim/layers/marker/ItemizedLayer;->mOnItemGestureListener:Lorg/oscim/layers/marker/ItemizedLayer$OnItemGestureListener;

    if-nez v1, :cond_0

    .line 133
    const/4 v1, 0x0

    .line 135
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lorg/oscim/layers/marker/ItemizedLayer$1;->this$0:Lorg/oscim/layers/marker/ItemizedLayer;

    iget-object v1, v0, Lorg/oscim/layers/marker/ItemizedLayer;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/marker/MarkerItem;

    invoke-virtual {v2, p1, v1}, Lorg/oscim/layers/marker/ItemizedLayer;->onSingleTapUpHelper(ILorg/oscim/layers/marker/MarkerItem;)Z

    move-result v1

    goto :goto_0
.end method
