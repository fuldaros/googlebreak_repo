.class public final Landroid/support/v7/widget/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroid/support/v7/widget/gd;

.field public h:Landroid/support/v7/widget/gn;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gf;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Landroid/support/v7/widget/gf;->e:I

    .line 8
    iput v1, p0, Landroid/support/v7/widget/gf;->f:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 321
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 322
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 323
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 324
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/gf;->a(Landroid/view/ViewGroup;Z)V

    .line 325
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_1
    if-nez p2, :cond_2

    .line 334
    :goto_1
    return-void

    .line 328
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 332
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 21
    invoke-virtual {v2}, Landroid/support/v7/widget/gm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 23
    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 24
    if-nez v0, :cond_2

    .line 28
    :goto_0
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/y;->a(II)I

    move-result p1

    goto :goto_0
.end method

.method public final a(IJ)Landroid/support/v7/widget/gp;
    .locals 10

    .prologue
    .line 29
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v0}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 31
    invoke-virtual {v2}, Landroid/support/v7/widget/gm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 36
    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 40
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    .line 65
    :goto_0
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 66
    :cond_3
    if-nez v2, :cond_6

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_f

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->g()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->c()I

    move-result v4

    if-ne v4, p1, :cond_e

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->j()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v4, v4, Landroid/support/v7/widget/gm;->h:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v4

    if-nez v4, :cond_e

    .line 73
    :cond_4
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gp;->b(I)V

    move-object v2, v0

    .line 115
    :goto_3
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 119
    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 139
    :goto_4
    if-nez v0, :cond_1e

    .line 140
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/gp;->b(I)V

    .line 141
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 143
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->f()V

    .line 146
    :cond_5
    :goto_5
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gf;->a(Landroid/support/v7/widget/gp;)V

    .line 147
    const/4 v2, 0x0

    .line 149
    :cond_6
    :goto_6
    if-nez v2, :cond_2f

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    .line 151
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/y;->a(II)I

    move-result v3

    .line 153
    if-ltz v3, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    if-lt v3, v0, :cond_1f

    .line 154
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 155
    invoke-virtual {v2}, Landroid/support/v7/widget/gm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_a

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->c()I

    move-result v3

    if-ne v3, p1, :cond_9

    .line 44
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gp;->b(I)V

    move-object v2, v0

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 47
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 48
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 49
    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/y;->a(II)I

    move-result v0

    .line 53
    if-lez v0, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v1}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fj;->b(I)J

    move-result-wide v4

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_c

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->g()Z

    move-result v3

    if-nez v3, :cond_b

    .line 58
    iget-wide v6, v0, Landroid/support/v7/widget/gp;->e:J

    .line 59
    cmp-long v3, v6, v4

    if-nez v3, :cond_b

    .line 60
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gp;->b(I)V

    move-object v2, v0

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 63
    :cond_c
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 65
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 75
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 76
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 77
    iget-object v0, v3, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 78
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_11

    .line 79
    iget-object v0, v3, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    iget-object v5, v3, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v5, v0}, Landroid/support/v7/widget/bq;->b(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/support/v7/widget/gp;->c()I

    move-result v6

    if-ne v6, p1, :cond_10

    .line 82
    invoke-virtual {v5}, Landroid/support/v7/widget/gp;->j()Z

    move-result v6

    if-nez v6, :cond_10

    .line 83
    invoke-virtual {v5}, Landroid/support/v7/widget/gp;->m()Z

    move-result v5

    if-nez v5, :cond_10

    move-object v2, v0

    .line 88
    :goto_a
    if-eqz v2, :cond_15

    .line 89
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 90
    iget-object v3, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 91
    iget-object v4, v3, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v4, v2}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;)I

    move-result v4

    .line 92
    if-gez v4, :cond_12

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 86
    :cond_11
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_a

    .line 94
    :cond_12
    iget-object v5, v3, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bp;->c(I)Z

    move-result v5

    if-nez v5, :cond_13

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_13
    iget-object v5, v3, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bp;->b(I)V

    .line 97
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)Z

    .line 98
    iget-object v3, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)I

    move-result v3

    .line 99
    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 101
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_14
    iget-object v4, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bo;->d(I)V

    .line 103
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gf;->c(Landroid/view/View;)V

    .line 104
    const/16 v2, 0x2020

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gp;->b(I)V

    move-object v2, v0

    .line 105
    goto/16 :goto_3

    .line 106
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 107
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    if-ge v2, v3, :cond_17

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->j()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->c()I

    move-result v4

    if-ne v4, p1, :cond_16

    .line 110
    iget-object v3, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    .line 111
    goto/16 :goto_3

    .line 112
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 113
    :cond_17
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    .line 121
    :cond_18
    iget v0, v2, Landroid/support/v7/widget/gp;->c:I

    if-ltz v0, :cond_19

    iget v0, v2, Landroid/support/v7/widget/gp;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v3}, Landroid/support/v7/widget/fj;->a()I

    move-result v3

    if-lt v0, v3, :cond_1a

    .line 122
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 123
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 125
    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 126
    if-nez v0, :cond_1b

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    iget v3, v2, Landroid/support/v7/widget/gp;->c:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    .line 129
    iget v3, v2, Landroid/support/v7/widget/gp;->f:I

    .line 130
    if-eq v0, v3, :cond_1b

    .line 131
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 132
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 133
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 134
    if-eqz v0, :cond_1c

    .line 136
    iget-wide v4, v2, Landroid/support/v7/widget/gp;->e:J

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    iget v3, v2, Landroid/support/v7/widget/gp;->c:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fj;->b(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 138
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 144
    :cond_1d
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->h()V

    goto/16 :goto_5

    .line 148
    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 156
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v4

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 158
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 159
    if-eqz v0, :cond_21

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fj;->b(I)J

    move-result-wide v6

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 162
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_24

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 165
    iget-wide v8, v0, Landroid/support/v7/widget/gp;->e:J

    .line 166
    cmp-long v5, v8, v6

    if-nez v5, :cond_23

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->g()Z

    move-result v5

    if-nez v5, :cond_23

    .line 168
    iget v5, v0, Landroid/support/v7/widget/gp;->f:I

    .line 169
    if-ne v4, v5, :cond_22

    .line 170
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gp;->b(I)V

    .line 171
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 172
    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 173
    iget-boolean v2, v2, Landroid/support/v7/widget/gm;->h:Z

    .line 174
    if-nez v2, :cond_20

    .line 175
    const/4 v2, 0x2

    const/16 v5, 0xe

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/gp;->a(II)V

    :cond_20
    move-object v2, v0

    .line 197
    :goto_d
    if-eqz v2, :cond_21

    .line 198
    iput v3, v2, Landroid/support/v7/widget/gp;->c:I

    .line 199
    const/4 v1, 0x1

    .line 200
    :cond_21
    if-nez v2, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/gf;->h:Landroid/support/v7/widget/gn;

    if-eqz v0, :cond_29

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/gf;->h:Landroid/support/v7/widget/gn;

    .line 202
    invoke-virtual {v0}, Landroid/support/v7/widget/gn;->a()Landroid/view/View;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_29

    .line 204
    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v2

    .line 205
    if-nez v2, :cond_28

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 207
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_22
    iget-object v5, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    iget-object v5, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 179
    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gf;->b(Landroid/view/View;)V

    .line 180
    :cond_23
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_c

    .line 181
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_e
    if-ltz v2, :cond_26

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 185
    iget-wide v8, v0, Landroid/support/v7/widget/gp;->e:J

    .line 186
    cmp-long v5, v8, v6

    if-nez v5, :cond_27

    .line 188
    iget v5, v0, Landroid/support/v7/widget/gp;->f:I

    .line 189
    if-ne v4, v5, :cond_25

    .line 190
    iget-object v5, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    .line 191
    goto :goto_d

    .line 192
    :cond_25
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gf;->b(I)V

    .line 195
    :cond_26
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_d

    .line 194
    :cond_27
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_e

    .line 208
    :cond_28
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 210
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_29
    if-nez v2, :cond_2a

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/gf;->d()Landroid/support/v7/widget/gd;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/gd;->b(I)Landroid/support/v7/widget/gp;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_2a

    .line 214
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->q()V

    .line 215
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_2a

    .line 217
    iget-object v0, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    .line 218
    iget-object v0, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/gf;->a(Landroid/view/ViewGroup;Z)V

    .line 219
    :cond_2a
    if-nez v2, :cond_2f

    .line 220
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v6

    .line 221
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    .line 223
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/gd;->c(I)Landroid/support/v7/widget/ge;

    move-result-object v0

    iget-wide v2, v0, Landroid/support/v7/widget/ge;->c:J

    .line 224
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2b

    add-long/2addr v2, v6

    cmp-long v0, v2, p2

    if-gez v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    .line 225
    :goto_f
    if-nez v0, :cond_2d

    .line 226
    const/4 v0, 0x0

    .line 320
    :goto_10
    return-object v0

    .line 224
    :cond_2c
    const/4 v0, 0x0

    goto :goto_f

    .line 227
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/fj;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;

    move-result-object v2

    .line 228
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 229
    if-eqz v0, :cond_2e

    .line 230
    iget-object v0, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_2e

    .line 232
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Landroid/support/v7/widget/gp;->b:Ljava/lang/ref/WeakReference;

    .line 233
    :cond_2e
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v8

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    sub-long v6, v8, v6

    .line 235
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/gd;->c(I)Landroid/support/v7/widget/ge;

    move-result-object v0

    .line 236
    iget-wide v4, v0, Landroid/support/v7/widget/ge;->c:J

    invoke-static {v4, v5, v6, v7}, Landroid/support/v7/widget/gd;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/ge;->c:J

    :cond_2f
    move v3, v1

    .line 237
    if-eqz v3, :cond_30

    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 238
    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 239
    if-nez v0, :cond_30

    const/16 v0, 0x2000

    .line 240
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/gp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 241
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/gp;->a(II)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->k:Z

    if-eqz v0, :cond_30

    .line 244
    invoke-static {v2}, Landroid/support/v7/widget/fo;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/gp;)I

    move-result v0

    .line 245
    or-int/lit16 v0, v0, 0x1000

    .line 246
    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    iget-object v4, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 247
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->p()Ljava/util/List;

    move-result-object v5

    .line 248
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/support/v7/widget/fo;->recordPreLayoutInformation(Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gp;ILjava/util/List;)Landroid/support/v7/widget/fr;

    move-result-object v0

    .line 249
    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V

    .line 250
    :cond_30
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 252
    iget-boolean v1, v1, Landroid/support/v7/widget/gm;->h:Z

    .line 253
    if-eqz v1, :cond_31

    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->l()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 254
    iput p1, v2, Landroid/support/v7/widget/gp;->g:I

    move v1, v0

    .line 310
    :goto_11
    iget-object v0, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 311
    if-nez v0, :cond_3b

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 313
    iget-object v4, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :goto_12
    iput-object v2, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    .line 319
    if-eqz v3, :cond_3d

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    :goto_13
    iput-boolean v1, v0, Landroid/support/v7/widget/fy;->f:Z

    move-object v0, v2

    .line 320
    goto/16 :goto_10

    .line 255
    :cond_31
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->l()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->k()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->j()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 256
    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/y;

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/y;->a(II)I

    move-result v1

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/gp;->s:Landroid/support/v7/widget/RecyclerView;

    .line 262
    iget v0, v2, Landroid/support/v7/widget/gp;->f:I

    .line 264
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 265
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_35

    iget-object v6, p0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    .line 267
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gd;->c(I)Landroid/support/v7/widget/ge;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/ge;->d:J

    .line 268
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_33

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_34

    :cond_33
    const/4 v0, 0x1

    .line 269
    :goto_14
    if-nez v0, :cond_35

    .line 270
    const/4 v0, 0x0

    :goto_15
    move v1, v0

    .line 309
    goto :goto_11

    .line 268
    :cond_34
    const/4 v0, 0x0

    goto :goto_14

    .line 271
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 272
    iput v1, v2, Landroid/support/v7/widget/gp;->c:I

    .line 274
    iget-boolean v6, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 275
    if-eqz v6, :cond_36

    .line 276
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/gp;->e:J

    .line 277
    :cond_36
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/gp;->a(II)V

    .line 278
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->p()Ljava/util/List;

    .line 280
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/gp;I)V

    .line 281
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->o()V

    .line 282
    iget-object v0, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 283
    instance-of v1, v0, Landroid/support/v7/widget/fy;

    if-eqz v1, :cond_37

    .line 284
    check-cast v0, Landroid/support/v7/widget/fy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/fy;->e:Z

    .line 285
    :cond_37
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    .line 286
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    .line 287
    iget-object v6, p0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    .line 288
    iget v7, v2, Landroid/support/v7/widget/gp;->f:I

    .line 289
    sub-long/2addr v0, v4

    .line 290
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/gd;->c(I)Landroid/support/v7/widget/ge;

    move-result-object v4

    .line 291
    iget-wide v6, v4, Landroid/support/v7/widget/ge;->d:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/gd;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/ge;->d:J

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 294
    iget-object v0, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 296
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)I

    move-result v1

    .line 297
    if-nez v1, :cond_38

    .line 298
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 299
    :cond_38
    invoke-static {v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 300
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/gp;->b(I)V

    .line 301
    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/support/v7/widget/gq;

    .line 302
    iget-object v1, v1, Landroid/support/v7/widget/gq;->e:Landroid/support/v4/view/b;

    .line 303
    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 304
    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 305
    iget-boolean v0, v0, Landroid/support/v7/widget/gm;->h:Z

    .line 306
    if-eqz v0, :cond_3a

    .line 307
    iput p1, v2, Landroid/support/v7/widget/gp;->g:I

    .line 308
    :cond_3a
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 314
    :cond_3b
    iget-object v4, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 315
    iget-object v4, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 316
    iget-object v4, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    .line 317
    :cond_3c
    check-cast v0, Landroid/support/v7/widget/fy;

    goto/16 :goto_12

    .line 319
    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_3e
    move v1, v0

    goto/16 :goto_11
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/gf;->c()V

    .line 11
    return-void
.end method

.method final a(Landroid/support/v7/widget/gp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 363
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 366
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/gp;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 370
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/at;->b(Landroid/view/View;)Z

    move-result v0

    .line 371
    if-eqz v0, :cond_7

    move v3, v1

    .line 373
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 374
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/gp;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 377
    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 378
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/gf;->f:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 379
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/gp;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 381
    iget v4, p0, Landroid/support/v7/widget/gf;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 382
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gf;->b(I)V

    .line 383
    add-int/lit8 v0, v0, -0x1

    .line 385
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 386
    if-eqz v4, :cond_a

    if-lez v0, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/cw;

    iget v5, p1, Landroid/support/v7/widget/gp;->c:I

    .line 387
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/cw;->a(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 388
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 389
    :goto_3
    if-ltz v4, :cond_9

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    iget v0, v0, Landroid/support/v7/widget/gp;->c:I

    .line 391
    iget-object v5, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/cw;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/cw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 392
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 393
    goto :goto_3

    :cond_7
    move v3, v2

    .line 371
    goto :goto_1

    :cond_8
    move v0, v2

    .line 374
    goto :goto_2

    .line 394
    :cond_9
    add-int/lit8 v0, v4, 0x1

    .line 395
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 397
    :goto_4
    if-nez v0, :cond_b

    .line 398
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/gf;->a(Landroid/support/v7/widget/gp;Z)V

    move v2, v1

    .line 400
    :cond_b
    :goto_5
    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/iu;->d(Landroid/support/v7/widget/gp;)V

    .line 401
    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    .line 402
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/gp;->s:Landroid/support/v7/widget/RecyclerView;

    .line 403
    :cond_c
    return-void

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_5
.end method

.method final a(Landroid/support/v7/widget/gp;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 404
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gp;)V

    .line 405
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/gp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/gp;->a(II)V

    .line 407
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 408
    :cond_0
    if-eqz p2, :cond_3

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/gg;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/gg;

    invoke-interface {v0}, Landroid/support/v7/widget/gg;->a()V

    .line 412
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/gp;)V

    .line 414
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/iu;->d(Landroid/support/v7/widget/gp;)V

    .line 416
    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/gp;->s:Landroid/support/v7/widget/RecyclerView;

    .line 417
    invoke-virtual {p0}, Landroid/support/v7/widget/gf;->d()Landroid/support/v7/widget/gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/gd;->a(Landroid/support/v7/widget/gp;)V

    .line 418
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 335
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 338
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->f()V

    .line 342
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gf;->a(Landroid/support/v7/widget/gp;)V

    .line 343
    return-void

    .line 340
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->h()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget v0, v0, Landroid/support/v7/widget/fu;->I:I

    .line 13
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/gf;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/gf;->f:I

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/gf;->f:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gf;->b(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 354
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/gf;->a(Landroid/support/v7/widget/gp;Z)V

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method final b(Landroid/support/v7/widget/gp;)V
    .locals 1

    .prologue
    .line 446
    .line 447
    iget-boolean v0, p1, Landroid/support/v7/widget/gp;->p:Z

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/gp;->o:Landroid/support/v7/widget/gf;

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/gp;->p:Z

    .line 455
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->h()V

    .line 456
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 421
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/gp;->o:Landroid/support/v7/widget/gf;

    .line 423
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/gp;->p:Z

    .line 424
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->h()V

    .line 425
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gf;->a(Landroid/support/v7/widget/gp;)V

    .line 426
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 345
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gf;->b(I)V

    .line 347
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 349
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 350
    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/cw;

    invoke-virtual {v0}, Landroid/support/v7/widget/cw;->a()V

    .line 352
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 427
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 428
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/gp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 430
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    .line 431
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->p()Ljava/util/List;

    move-result-object v4

    .line 432
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/fo;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/gp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 433
    :goto_0
    if-eqz v0, :cond_4

    .line 434
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 435
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->b:Z

    .line 436
    if-nez v0, :cond_3

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/gf;->i:Landroid/support/v7/widget/RecyclerView;

    .line 438
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 432
    goto :goto_0

    .line 439
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/gp;->a(Landroid/support/v7/widget/gf;Z)V

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :goto_1
    return-void

    .line 441
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    .line 443
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/gp;->a(Landroid/support/v7/widget/gf;Z)V

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final d()Landroid/support/v7/widget/gd;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Landroid/support/v7/widget/gd;

    invoke-direct {v0}, Landroid/support/v7/widget/gd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    .line 459
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gf;->g:Landroid/support/v7/widget/gd;

    return-object v0
.end method
