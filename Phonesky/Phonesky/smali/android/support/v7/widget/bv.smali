.class final Landroid/support/v7/widget/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/support/v7/widget/bu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/bv;->b:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/ce;

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/bv;->b:Landroid/support/v7/widget/bu;

    iget-object v1, v5, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/gp;

    iget v2, v5, Landroid/support/v7/widget/ce;->b:I

    iget v3, v5, Landroid/support/v7/widget/ce;->c:I

    iget v4, v5, Landroid/support/v7/widget/ce;->d:I

    iget v5, v5, Landroid/support/v7/widget/ce;->e:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bu;->animateMoveImpl(Landroid/support/v7/widget/gp;IIII)V

    move v1, v7

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/bv;->b:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
