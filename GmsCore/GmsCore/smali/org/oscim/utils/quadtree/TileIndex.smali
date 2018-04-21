.class public abstract Lorg/oscim/utils/quadtree/TileIndex;
.super Ljava/lang/Object;
.source "TileIndex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/quadtree/TreeNode",
        "<TT;TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected pool:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final root:Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    .local p0, "this":Lorg/oscim/utils/quadtree/TileIndex;, "Lorg/oscim/utils/quadtree/TileIndex<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lorg/oscim/utils/quadtree/TileIndex;->create()Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    .line 30
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    const/4 v1, -0x1

    iput v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->id:I

    .line 31
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v1, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 32
    return-void
.end method

.method static checkIndex(III)V
    .locals 4
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "max"    # I

    .prologue
    const/16 v3, 0x2f

    .line 35
    if-ltz p0, :cond_0

    if-ge p0, p2, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, p2, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public add(III)Lorg/oscim/utils/quadtree/TreeNode;
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TT;"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lorg/oscim/utils/quadtree/TileIndex;, "Lorg/oscim/utils/quadtree/TileIndex<TT;TE;>;"
    const/4 v4, 0x1

    shl-int/2addr v4, p3

    invoke-static {p1, p2, v4}, Lorg/oscim/utils/quadtree/TileIndex;->checkIndex(III)V

    .line 49
    if-nez p3, :cond_0

    .line 50
    iget-object v2, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    .line 113
    :goto_0
    return-object v2

    .line 52
    :cond_0
    iget-object v2, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    .line 54
    .local v2, "leaf":Lorg/oscim/utils/quadtree/TreeNode;, "TT;"
    add-int/lit8 v3, p3, -0x1

    .local v3, "level":I
    :goto_1
    if-ltz v3, :cond_3

    .line 56
    shr-int v4, p1, v3

    and-int/lit8 v4, v4, 0x1

    shr-int v5, p2, v3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x1

    or-int v1, v4, v5

    .line 58
    .local v1, "id":I
    iget v4, v2, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    .line 60
    const/4 v0, 0x0

    .line 62
    .local v0, "cur":Lorg/oscim/utils/quadtree/TreeNode;, "TT;"
    packed-switch v1, :pswitch_data_0

    .line 77
    :goto_2
    if-eqz v0, :cond_1

    .line 78
    move-object v2, v0

    .line 54
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 64
    :pswitch_0
    iget-object v0, v2, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 65
    goto :goto_2

    .line 67
    :pswitch_1
    iget-object v0, v2, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 68
    goto :goto_2

    .line 70
    :pswitch_2
    iget-object v0, v2, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 71
    goto :goto_2

    .line 73
    :pswitch_3
    iget-object v0, v2, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_2

    .line 82
    :cond_1
    iget-object v4, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v4, :cond_2

    .line 83
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    .line 84
    iget-object v4, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v4, v4, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v4, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    .line 89
    :goto_4
    const/4 v4, 0x0

    iput v4, v0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    .line 90
    int-to-byte v4, v1

    iput v4, v0, Lorg/oscim/utils/quadtree/TreeNode;->id:I

    .line 91
    iput-object v2, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 93
    packed-switch v1, :pswitch_data_1

    .line 108
    :goto_5
    move-object v2, v0

    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lorg/oscim/utils/quadtree/TileIndex;->create()Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v0

    goto :goto_4

    .line 95
    :pswitch_4
    iget-object v4, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v0, v4, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_5

    .line 98
    :pswitch_5
    iget-object v4, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v0, v4, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_5

    .line 101
    :pswitch_6
    iget-object v4, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v0, v4, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_5

    .line 104
    :pswitch_7
    iget-object v4, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v0, v4, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_5

    .line 111
    .end local v0    # "cur":Lorg/oscim/utils/quadtree/TreeNode;, "TT;"
    .end local v1    # "id":I
    :cond_3
    iget v4, v2, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public abstract create()Lorg/oscim/utils/quadtree/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public drop()V
    .locals 2

    .prologue
    .local p0, "this":Lorg/oscim/utils/quadtree/TileIndex;, "Lorg/oscim/utils/quadtree/TileIndex<TT;TE;>;"
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 201
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 202
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 203
    iget-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .line 204
    return-void
.end method

.method public getTile(III)Ljava/lang/Object;
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TE;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/quadtree/TileIndex;, "Lorg/oscim/utils/quadtree/TileIndex<TT;TE;>;"
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    shl-int/2addr v4, p3

    invoke-static {p1, p2, v4}, Lorg/oscim/utils/quadtree/TileIndex;->checkIndex(III)V

    .line 120
    if-nez p3, :cond_1

    .line 121
    iget-object v3, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iget-object v3, v3, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    .line 150
    :cond_0
    :goto_0
    return-object v3

    .line 123
    :cond_1
    iget-object v1, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    .line 124
    .local v1, "leaf":Lorg/oscim/utils/quadtree/TreeNode;, "TT;"
    add-int/lit8 v2, p3, -0x1

    .local v2, "level":I
    :goto_1
    if-ltz v2, :cond_0

    .line 126
    shr-int v4, p1, v2

    and-int/lit8 v4, v4, 0x1

    shr-int v5, p2, v2

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x1

    or-int v0, v4, v5

    .line 128
    .local v0, "id":I
    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_2
    if-eqz v1, :cond_0

    .line 146
    if-nez v2, :cond_2

    .line 147
    iget-object v3, v1, Lorg/oscim/utils/quadtree/TreeNode;->item:Ljava/lang/Object;

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v1, v1, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 131
    goto :goto_2

    .line 133
    :pswitch_1
    iget-object v1, v1, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 134
    goto :goto_2

    .line 136
    :pswitch_2
    iget-object v1, v1, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 137
    goto :goto_2

    .line 139
    :pswitch_3
    iget-object v1, v1, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public remove(Lorg/oscim/utils/quadtree/TreeNode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lorg/oscim/utils/quadtree/TileIndex;, "Lorg/oscim/utils/quadtree/TileIndex<TT;TE;>;"
    .local p1, "item":Lorg/oscim/utils/quadtree/TreeNode;, "TT;"
    const/4 v3, 0x0

    .line 154
    move-object v0, p1

    .line 156
    .local v0, "cur":Lorg/oscim/utils/quadtree/TreeNode;, "TT;"
    :goto_0
    iget-object v2, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    if-eq v0, v2, :cond_2

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Item not in index"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_0
    iget-object v1, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 162
    .local v1, "next":Lorg/oscim/utils/quadtree/TreeNode;, "TT;"
    iget v2, v0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    .line 165
    iget v2, v0, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    if-nez v2, :cond_1

    .line 167
    iget v2, v0, Lorg/oscim/utils/quadtree/TreeNode;->id:I

    packed-switch v2, :pswitch_data_0

    .line 183
    :goto_1
    iget-object v2, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v2, v0, Lorg/oscim/utils/quadtree/TreeNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 184
    iput-object v0, p0, Lorg/oscim/utils/quadtree/TileIndex;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    .line 186
    :cond_1
    move-object v0, v1

    .line 187
    goto :goto_0

    .line 169
    :pswitch_0
    iput-object v3, v1, Lorg/oscim/utils/quadtree/TreeNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 172
    :pswitch_1
    iput-object v3, v1, Lorg/oscim/utils/quadtree/TreeNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 175
    :pswitch_2
    iput-object v3, v1, Lorg/oscim/utils/quadtree/TreeNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 178
    :pswitch_3
    iput-object v3, v1, Lorg/oscim/utils/quadtree/TreeNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 189
    .end local v1    # "next":Lorg/oscim/utils/quadtree/TreeNode;, "TT;"
    :cond_2
    iget-object v2, p0, Lorg/oscim/utils/quadtree/TileIndex;->root:Lorg/oscim/utils/quadtree/TreeNode;

    iget v3, v2, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lorg/oscim/utils/quadtree/TreeNode;->refs:I

    .line 191
    const/4 v2, 0x1

    return v2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract removeItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
