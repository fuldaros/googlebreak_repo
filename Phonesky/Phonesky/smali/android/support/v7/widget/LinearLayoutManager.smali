.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/fu;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/gl;


# instance fields
.field public i:I

.field public j:Landroid/support/v7/widget/eb;

.field public k:Landroid/support/v7/widget/ev;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Landroid/support/v7/widget/dz;

.field public final v:Landroid/support/v7/widget/ea;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/fu;-><init>()V

    .line 4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 11
    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 12
    new-instance v0, Landroid/support/v7/widget/dz;

    invoke-direct {v0}, Landroid/support/v7/widget/dz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    .line 13
    new-instance v0, Landroid/support/v7/widget/ea;

    invoke-direct {v0}, Landroid/support/v7/widget/ea;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Landroid/support/v7/widget/ea;

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 16
    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->a(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    if-nez v0, :cond_2

    .line 22
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/ew;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ew;-><init>(Landroid/support/v7/widget/fu;)V

    .line 30
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    iput-object v1, v0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    .line 32
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->p()V

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->a(Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eq p2, v0, :cond_3

    .line 37
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->p()V

    .line 39
    :cond_3
    return-void

    .line 27
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/ex;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ex;-><init>(Landroid/support/v7/widget/fu;)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A()Landroid/view/View;
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Z)I
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 367
    if-lez v0, :cond_1

    .line 368
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    neg-int v0, v0

    .line 370
    add-int v1, p1, v0

    .line 371
    if-eqz p4, :cond_0

    .line 372
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 373
    if-lez v1, :cond_0

    .line 374
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ev;->a(I)V

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 629
    iget v1, p2, Landroid/support/v7/widget/eb;->c:I

    .line 630
    iget v0, p2, Landroid/support/v7/widget/eb;->g:I

    if-eq v0, v7, :cond_1

    .line 631
    iget v0, p2, Landroid/support/v7/widget/eb;->c:I

    if-gez v0, :cond_0

    .line 632
    iget v0, p2, Landroid/support/v7/widget/eb;->g:I

    iget v2, p2, Landroid/support/v7/widget/eb;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/eb;->g:I

    .line 633
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;)V

    .line 634
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/eb;->c:I

    iget v2, p2, Landroid/support/v7/widget/eb;->h:I

    add-int/2addr v0, v2

    .line 635
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Landroid/support/v7/widget/ea;

    .line 636
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/eb;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/gm;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 638
    iput v6, v2, Landroid/support/v7/widget/ea;->a:I

    .line 639
    iput-boolean v6, v2, Landroid/support/v7/widget/ea;->b:Z

    .line 640
    iput-boolean v6, v2, Landroid/support/v7/widget/ea;->c:Z

    .line 641
    iput-boolean v6, v2, Landroid/support/v7/widget/ea;->d:Z

    .line 642
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/ea;)V

    .line 643
    iget-boolean v3, v2, Landroid/support/v7/widget/ea;->b:Z

    if-nez v3, :cond_8

    .line 644
    iget v3, p2, Landroid/support/v7/widget/eb;->b:I

    iget v4, v2, Landroid/support/v7/widget/ea;->a:I

    iget v5, p2, Landroid/support/v7/widget/eb;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/eb;->b:I

    .line 645
    iget-boolean v3, v2, Landroid/support/v7/widget/ea;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-object v3, v3, Landroid/support/v7/widget/eb;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 646
    iget-boolean v3, p3, Landroid/support/v7/widget/gm;->h:Z

    .line 647
    if-nez v3, :cond_5

    .line 648
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/eb;->c:I

    iget v4, v2, Landroid/support/v7/widget/ea;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/eb;->c:I

    .line 649
    iget v3, v2, Landroid/support/v7/widget/ea;->a:I

    sub-int/2addr v0, v3

    .line 650
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/eb;->g:I

    if-eq v3, v7, :cond_7

    .line 651
    iget v3, p2, Landroid/support/v7/widget/eb;->g:I

    iget v4, v2, Landroid/support/v7/widget/ea;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/eb;->g:I

    .line 652
    iget v3, p2, Landroid/support/v7/widget/eb;->c:I

    if-gez v3, :cond_6

    .line 653
    iget v3, p2, Landroid/support/v7/widget/eb;->g:I

    iget v4, p2, Landroid/support/v7/widget/eb;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/eb;->g:I

    .line 654
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;)V

    .line 655
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/ea;->d:Z

    if-eqz v3, :cond_2

    .line 656
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/eb;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 740
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 742
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLandroid/support/v7/widget/gm;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 505
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/eb;->k:Z

    .line 506
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/gm;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/eb;->h:I

    .line 507
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput p1, v2, Landroid/support/v7/widget/eb;->f:I

    .line 508
    if-ne p1, v1, :cond_2

    .line 509
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v2, Landroid/support/v7/widget/eb;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v4}, Landroid/support/v7/widget/ev;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/eb;->h:I

    .line 510
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 511
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/eb;->e:I

    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v3, Landroid/support/v7/widget/eb;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/eb;->d:I

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/eb;->b:I

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 515
    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 524
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput p2, v1, Landroid/support/v7/widget/eb;->c:I

    .line 525
    if-eqz p3, :cond_0

    .line 526
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v2, v1, Landroid/support/v7/widget/eb;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/eb;->c:I

    .line 527
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v0, v1, Landroid/support/v7/widget/eb;->g:I

    .line 528
    return-void

    :cond_1
    move v0, v1

    .line 511
    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v2

    .line 518
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v4, v3, Landroid/support/v7/widget/eb;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v5}, Landroid/support/v7/widget/ev;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/eb;->h:I

    .line 519
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/eb;->e:I

    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v3, Landroid/support/v7/widget/eb;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/eb;->d:I

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/eb;->b:I

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 523
    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 519
    goto :goto_2
.end method

.method private final a(Landroid/support/v7/widget/dz;)V
    .locals 2

    .prologue
    .line 388
    iget v0, p1, Landroid/support/v7/widget/dz;->b:I

    iget v1, p1, Landroid/support/v7/widget/dz;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 389
    return-void
.end method

.method private final a(Landroid/support/v7/widget/gf;II)V
    .locals 1

    .prologue
    .line 577
    if-ne p2, p3, :cond_1

    .line 586
    :cond_0
    return-void

    .line 579
    :cond_1
    if-le p3, p2, :cond_2

    .line 580
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 581
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/fu;->a(ILandroid/support/v7/widget/gf;)V

    .line 582
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 583
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 584
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/fu;->a(ILandroid/support/v7/widget/gf;)V

    .line 585
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-boolean v0, p2, Landroid/support/v7/widget/eb;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/eb;->k:Z

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/eb;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 590
    iget v0, p2, Landroid/support/v7/widget/eb;->g:I

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v2

    .line 592
    if-ltz v0, :cond_0

    .line 593
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 594
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 595
    :goto_1
    if-ge v0, v2, :cond_0

    .line 596
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v4

    .line 597
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 598
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ev;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 599
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;II)V

    goto :goto_0

    .line 601
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 602
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 603
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    .line 604
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 605
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ev;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 606
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;II)V

    goto :goto_0

    .line 608
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 610
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/eb;->g:I

    .line 611
    if-ltz v2, :cond_0

    .line 612
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v3

    .line 613
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 614
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 615
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    .line 616
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 617
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ev;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 618
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;II)V

    goto/16 :goto_0

    .line 620
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 621
    :goto_4
    if-ge v0, v3, :cond_0

    .line 622
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v4

    .line 623
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 624
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ev;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 625
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;II)V

    goto/16 :goto_0

    .line 627
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Z)I
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 378
    if-lez v0, :cond_1

    .line 379
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    neg-int v0, v0

    .line 381
    add-int v1, p1, v0

    .line 382
    if-eqz p4, :cond_0

    .line 383
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 384
    if-lez v1, :cond_0

    .line 385
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ev;->a(I)V

    .line 386
    sub-int/2addr v0, v1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 743
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 745
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/dz;)V
    .locals 2

    .prologue
    .line 397
    iget v0, p1, Landroid/support/v7/widget/dz;->b:I

    iget v1, p1, Landroid/support/v7/widget/dz;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 398
    return-void
.end method

.method private final c(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 573
    :goto_0
    return p1

    .line 561
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput-boolean v1, v0, Landroid/support/v7/widget/eb;->a:Z

    .line 562
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 563
    if-lez p1, :cond_2

    move v0, v1

    .line 564
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 565
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/gm;)V

    .line 566
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v1, v1, Landroid/support/v7/widget/eb;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    .line 567
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 568
    if-gez v1, :cond_3

    move p1, v2

    .line 569
    goto :goto_0

    .line 563
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 570
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 571
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ev;->a(I)V

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput p1, v0, Landroid/support/v7/widget/eb;->i:I

    goto :goto_0
.end method

.method private final d(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;
    .locals 6

    .prologue
    .line 746
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/eb;->c:I

    .line 391
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/eb;->e:I

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput p1, v0, Landroid/support/v7/widget/eb;->d:I

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v1, v0, Landroid/support/v7/widget/eb;->f:I

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput p2, v0, Landroid/support/v7/widget/eb;->b:I

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/eb;->g:I

    .line 396
    return-void

    :cond_0
    move v0, v1

    .line 391
    goto :goto_0
.end method

.method private final g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/eb;->c:I

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput p1, v0, Landroid/support/v7/widget/eb;->d:I

    .line 401
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/eb;->e:I

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v1, v0, Landroid/support/v7/widget/eb;->f:I

    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput p2, v0, Landroid/support/v7/widget/eb;->b:I

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/eb;->g:I

    .line 405
    return-void

    :cond_0
    move v0, v1

    .line 401
    goto :goto_0
.end method

.method private final h(Landroid/support/v7/widget/gm;)I
    .locals 2

    .prologue
    .line 94
    .line 95
    iget v0, p1, Landroid/support/v7/widget/gm;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->e()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 785
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 786
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 787
    :goto_0
    if-nez v0, :cond_2

    .line 788
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 797
    :goto_1
    return-object v0

    .line 786
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 789
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 790
    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 791
    const/16 v1, 0x4104

    .line 792
    const/16 v0, 0x4004

    .line 795
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/ir;

    .line 796
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/ir;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 793
    :cond_3
    const/16 v1, 0x1041

    .line 794
    const/16 v0, 0x1001

    goto :goto_2

    .line 796
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/ir;

    .line 797
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/ir;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final i(Landroid/support/v7/widget/gm;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 441
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v2

    .line 443
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 444
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 445
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 446
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 448
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/gm;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v6

    .line 451
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v7

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 453
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v7

    .line 454
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v8

    .line 455
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 456
    if-eqz v5, :cond_4

    .line 457
    invoke-virtual {p1}, Landroid/support/v7/widget/gm;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 459
    :goto_3
    if-eqz v4, :cond_0

    .line 461
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v4

    .line 462
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 463
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 464
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v5

    .line 465
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 466
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 467
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 468
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    .line 469
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 470
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 444
    goto :goto_1

    :cond_3
    move v1, v2

    .line 445
    goto :goto_2

    .line 458
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Landroid/support/v7/widget/gm;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v2

    .line 474
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 475
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 476
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 477
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 479
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/gm;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 481
    if-nez v4, :cond_4

    .line 482
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 475
    goto :goto_1

    :cond_3
    move v1, v2

    .line 476
    goto :goto_2

    .line 483
    :cond_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v1

    .line 484
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 485
    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Landroid/support/v7/widget/gm;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v2

    .line 489
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 490
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 491
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 492
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/gm;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 496
    if-nez v4, :cond_4

    .line 497
    invoke-virtual {p1}, Landroid/support/v7/widget/gm;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 490
    goto :goto_1

    :cond_3
    move v1, v2

    .line 491
    goto :goto_2

    .line 498
    :cond_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v2

    .line 499
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 500
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 501
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 502
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 503
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/gm;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 504
    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 82
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 83
    return-void

    .line 82
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 530
    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final z()Landroid/view/View;
    .locals 2

    .prologue
    .line 769
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/fy;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 41
    new-instance v0, Landroid/support/v7/widget/fy;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/fy;-><init>(II)V

    return-object v0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 775
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 776
    const/4 v1, 0x0

    .line 777
    if-eqz p3, :cond_0

    .line 778
    const/16 v2, 0x6003

    .line 780
    :goto_0
    if-eqz p4, :cond_2

    .line 782
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Landroid/support/v7/widget/ir;

    .line 783
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/ir;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 784
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 779
    goto :goto_0

    .line 783
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Landroid/support/v7/widget/ir;

    .line 784
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/ir;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 747
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()I

    move-result v5

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->c()I

    move-result v6

    .line 752
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 753
    :goto_1
    if-eq p3, p4, :cond_3

    .line 754
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v3

    .line 755
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 756
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 757
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 758
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    .line 759
    if-eqz v0, :cond_1

    .line 760
    if-nez v4, :cond_6

    move-object v0, v2

    .line 767
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 752
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 763
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 764
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 765
    goto :goto_2

    .line 768
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 798
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 799
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 827
    :cond_0
    :goto_0
    return-object v0

    .line 801
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 802
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 803
    goto :goto_0

    .line 804
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 805
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 806
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 807
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/gm;)V

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v4, v0, Landroid/support/v7/widget/eb;->g:I

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput-boolean v6, v0, Landroid/support/v7/widget/eb;->a:Z

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 811
    if-ne v3, v5, :cond_4

    .line 813
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 820
    :goto_2
    if-ne v3, v5, :cond_6

    .line 821
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 823
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 824
    if-nez v2, :cond_0

    move-object v0, v1

    .line 825
    goto :goto_0

    .line 814
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 817
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 819
    goto :goto_2

    .line 818
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 822
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 827
    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 422
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 423
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 426
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->p()V

    .line 428
    return-void
.end method

.method public final a(IILandroid/support/v7/widget/gm;Landroid/support/v7/widget/fx;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 547
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 548
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 558
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 547
    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 551
    if-lez p1, :cond_3

    move v0, v1

    .line 552
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 553
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/gm;)V

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    .line 555
    iget v1, v0, Landroid/support/v7/widget/eb;->d:I

    .line 556
    if-ltz v1, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/gm;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 557
    const/4 v2, 0x0

    iget v0, v0, Landroid/support/v7/widget/eb;->g:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p4, v1, v0}, Landroid/support/v7/widget/fx;->a(II)V

    goto :goto_1

    .line 551
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILandroid/support/v7/widget/fx;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 533
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 539
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 541
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 542
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 543
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/fx;->a(II)V

    .line 544
    add-int/2addr v3, v0

    .line 545
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 534
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 535
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 536
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 537
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 538
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 539
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 546
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 73
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->p()V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/support/v7/widget/eh;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/eh;-><init>(Landroid/content/Context;)V

    .line 101
    iput p2, v0, Landroid/support/v7/widget/gj;->g:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gj;)V

    .line 103
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gf;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gf;)V

    .line 43
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/gf;)V

    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/gf;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/dz;I)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/ea;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 657
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/gf;)Landroid/view/View;

    move-result-object v1

    .line 658
    if-nez v1, :cond_0

    .line 659
    iput-boolean v7, p4, Landroid/support/v7/widget/ea;->b:Z

    .line 706
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/fy;

    .line 662
    iget-object v0, p3, Landroid/support/v7/widget/eb;->j:Ljava/util/List;

    if-nez v0, :cond_5

    .line 663
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v0, p3, Landroid/support/v7/widget/eb;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 665
    invoke-super {p0, v1, v4, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    .line 676
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;II)V

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/ea;->a:I

    .line 678
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v7, :cond_a

    .line 679
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 681
    iget v0, p0, Landroid/support/v7/widget/fu;->M:I

    .line 682
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 683
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 686
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/eb;->f:I

    if-ne v3, v4, :cond_9

    .line 687
    iget v5, p3, Landroid/support/v7/widget/eb;->b:I

    .line 688
    iget v3, p3, Landroid/support/v7/widget/eb;->b:I

    iget v4, p4, Landroid/support/v7/widget/ea;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 698
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IIII)V

    .line 700
    iget-object v0, v6, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    .line 701
    if-nez v0, :cond_1

    .line 702
    iget-object v0, v6, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->s()Z

    move-result v0

    .line 703
    if-eqz v0, :cond_2

    .line 704
    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/ea;->c:Z

    .line 705
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/ea;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 663
    goto :goto_1

    .line 668
    :cond_4
    invoke-super {p0, v1, v2, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 670
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v0, p3, Landroid/support/v7/widget/eb;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 672
    invoke-super {p0, v1, v4, v7}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 670
    goto :goto_5

    .line 675
    :cond_7
    invoke-super {p0, v1, v2, v7}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 684
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v2

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 689
    :cond_9
    iget v3, p3, Landroid/support/v7/widget/eb;->b:I

    .line 690
    iget v4, p3, Landroid/support/v7/widget/eb;->b:I

    iget v5, p4, Landroid/support/v7/widget/ea;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 691
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v3

    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 693
    iget v0, p3, Landroid/support/v7/widget/eb;->f:I

    if-ne v0, v4, :cond_b

    .line 694
    iget v0, p3, Landroid/support/v7/widget/eb;->b:I

    .line 695
    iget v2, p3, Landroid/support/v7/widget/eb;->b:I

    iget v4, p4, Landroid/support/v7/widget/ea;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 696
    :cond_b
    iget v2, p3, Landroid/support/v7/widget/eb;->b:I

    .line 697
    iget v0, p3, Landroid/support/v7/widget/eb;->b:I

    iget v4, p4, Landroid/support/v7/widget/ea;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/gm;)V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gm;)V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 362
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-virtual {v0}, Landroid/support/v7/widget/dz;->a()V

    .line 364
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 575
    invoke-super {p0, p1}, Landroid/support/v7/widget/fu;->a(Ljava/lang/String;)V

    .line 576
    :cond_0
    return-void
.end method

.method public b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 434
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/gm;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    .line 88
    sub-int v1, p1, v1

    .line 89
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 90
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 93
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/gm;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v2

    if-nez v2, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v2

    .line 107
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 108
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V
    .locals 12

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->c(Landroid/support/v7/widget/gf;)V

    .line 358
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/eb;->a:Z

    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->t()Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    iget-boolean v1, v1, Landroid/support/v7/widget/dz;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_24

    .line 122
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-virtual {v0}, Landroid/support/v7/widget/dz;->a()V

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/dz;->d:Z

    .line 124
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    .line 127
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 128
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 175
    :goto_1
    if-nez v0, :cond_5

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-eqz v0, :cond_22

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->t()Landroid/view/View;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_1b

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 182
    iget-object v2, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->m()Z

    move-result v2

    .line 183
    if-nez v2, :cond_1a

    .line 184
    iget-object v2, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->c()I

    move-result v2

    .line 185
    if-ltz v2, :cond_1a

    .line 186
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->c()I

    move-result v0

    .line 187
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v2

    if-ge v0, v2, :cond_1a

    const/4 v0, 0x1

    .line 188
    :goto_2
    if-eqz v0, :cond_1b

    .line 189
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/dz;->a(Landroid/view/View;I)V

    .line 190
    const/4 v0, 0x1

    .line 218
    :goto_3
    if-nez v0, :cond_5

    .line 219
    invoke-virtual {v6}, Landroid/support/v7/widget/dz;->b()V

    .line 220
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v6, Landroid/support/v7/widget/dz;->b:I

    .line 221
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dz;->e:Z

    .line 227
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/gm;)I

    move-result v0

    .line 228
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v1, v1, Landroid/support/v7/widget/eb;->i:I

    if-ltz v1, :cond_26

    .line 230
    const/4 v1, 0x0

    .line 233
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 234
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    iget-boolean v2, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 237
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 238
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_27

    .line 241
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 242
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 243
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 247
    :goto_7
    if-lez v2, :cond_28

    .line 248
    add-int/2addr v1, v2

    .line 250
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    iget-boolean v2, v2, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v2, :cond_2a

    .line 251
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 253
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/dz;I)V

    .line 254
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gf;)V

    .line 255
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/eb;->k:Z

    .line 256
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    iget-boolean v2, v2, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v2, :cond_2c

    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/dz;)V

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v1, v2, Landroid/support/v7/widget/eb;->h:I

    .line 259
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 260
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v1, v1, Landroid/support/v7/widget/eb;->b:I

    .line 261
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v2, Landroid/support/v7/widget/eb;->d:I

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v2, v2, Landroid/support/v7/widget/eb;->c:I

    if-lez v2, :cond_8

    .line 263
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v2, v2, Landroid/support/v7/widget/eb;->c:I

    add-int/2addr v0, v2

    .line 264
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/dz;)V

    .line 265
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v0, v2, Landroid/support/v7/widget/eb;->h:I

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v2, v0, Landroid/support/v7/widget/eb;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v4, v4, Landroid/support/v7/widget/eb;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/eb;->d:I

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v2, v0, Landroid/support/v7/widget/eb;->b:I

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v0, v0, Landroid/support/v7/widget/eb;->c:I

    if-lez v0, :cond_39

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v0, v0, Landroid/support/v7/widget/eb;->c:I

    .line 271
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 272
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v0, v1, Landroid/support/v7/widget/eb;->h:I

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v0, v0, Landroid/support/v7/widget/eb;->b:I

    :goto_a
    move v1, v0

    move v0, v2

    .line 294
    :cond_9
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v2

    if-lez v2, :cond_38

    .line 295
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2e

    .line 296
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Z)I

    move-result v2

    .line 297
    add-int/2addr v1, v2

    .line 298
    add-int/2addr v0, v2

    .line 299
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Z)I

    move-result v2

    .line 300
    add-int/2addr v1, v2

    .line 301
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 311
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->l:Z

    .line 312
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-eqz v0, :cond_a

    .line 313
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 314
    if-nez v0, :cond_a

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->c_()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 351
    :cond_a
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 352
    if-nez v0, :cond_36

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 354
    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->e()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ev;->b:I

    .line 357
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 130
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 131
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 132
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 133
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 134
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v6, Landroid/support/v7/widget/dz;->b:I

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/dz;->d:Z

    .line 137
    iget-boolean v0, v6, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v0, :cond_e

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/dz;->c:I

    .line 140
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 139
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/dz;->c:I

    goto :goto_f

    .line 141
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_18

    .line 142
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_14

    .line 144
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v1

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v2

    if-le v1, v2, :cond_10

    .line 146
    invoke-virtual {v6}, Landroid/support/v7/widget/dz;->b()V

    .line 174
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 148
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 149
    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 150
    if-gez v1, :cond_11

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/dz;->c:I

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/dz;->d:Z

    goto :goto_10

    .line 154
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 155
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 156
    if-gez v1, :cond_12

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->c()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/dz;->c:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/widget/dz;->d:Z

    goto :goto_10

    .line 160
    :cond_12
    iget-boolean v1, v6, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 161
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 162
    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :goto_11
    iput v0, v6, Landroid/support/v7/widget/dz;->c:I

    .line 169
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 162
    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 163
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 165
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-lez v0, :cond_15

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 167
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v6, Landroid/support/v7/widget/dz;->d:Z

    .line 168
    :cond_15
    invoke-virtual {v6}, Landroid/support/v7/widget/dz;->b()V

    goto :goto_12

    .line 167
    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    .line 170
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/dz;->d:Z

    .line 171
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_19

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/dz;->c:I

    goto/16 :goto_10

    .line 173
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/dz;->c:I

    goto/16 :goto_10

    .line 187
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 191
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_22

    .line 192
    iget-boolean v0, v6, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v0, :cond_1e

    .line 194
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-nez v0, :cond_1f

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;

    move-result-object v0

    .line 202
    :goto_15
    if-eqz v0, :cond_22

    .line 203
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/dz;->b(Landroid/view/View;I)V

    .line 205
    iget-boolean v1, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 206
    if-nez v1, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->c_()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 207
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 208
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 209
    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->c()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 210
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 211
    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->b()I

    move-result v1

    if-ge v0, v1, :cond_20

    :cond_1c
    const/4 v0, 0x1

    .line 212
    :goto_16
    if-eqz v0, :cond_1d

    .line 213
    iget-boolean v0, v6, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 214
    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->c()I

    move-result v0

    .line 215
    :goto_17
    iput v0, v6, Landroid/support/v7/widget/dz;->c:I

    .line 216
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 198
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_1f
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    .line 200
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->s()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v7/widget/gm;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;III)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 211
    :cond_20
    const/4 v0, 0x0

    goto :goto_16

    .line 214
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()I

    move-result v0

    goto :goto_17

    .line 217
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 220
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 222
    :cond_24
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 223
    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->c()I

    move-result v2

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 224
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 225
    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 226
    :cond_25
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/dz;->a(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 232
    :cond_26
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 244
    :cond_27
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 245
    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 246
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 249
    :cond_28
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 251
    :cond_29
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 252
    :cond_2a
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 276
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/dz;)V

    .line 277
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v0, v2, Landroid/support/v7/widget/eb;->h:I

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v0, v0, Landroid/support/v7/widget/eb;->b:I

    .line 280
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v2, v2, Landroid/support/v7/widget/eb;->d:I

    .line 281
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v3, Landroid/support/v7/widget/eb;->c:I

    if-lez v3, :cond_2d

    .line 282
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v3, Landroid/support/v7/widget/eb;->c:I

    add-int/2addr v1, v3

    .line 283
    :cond_2d
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/dz;)V

    .line 284
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v1, v3, Landroid/support/v7/widget/eb;->h:I

    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v1, Landroid/support/v7/widget/eb;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v4, v4, Landroid/support/v7/widget/eb;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/eb;->d:I

    .line 286
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 287
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v1, v1, Landroid/support/v7/widget/eb;->b:I

    .line 288
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v3, Landroid/support/v7/widget/eb;->c:I

    if-lez v3, :cond_9

    .line 289
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v3, v3, Landroid/support/v7/widget/eb;->c:I

    .line 290
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v3, v0, Landroid/support/v7/widget/eb;->h:I

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iget v0, v0, Landroid/support/v7/widget/eb;->b:I

    goto/16 :goto_b

    .line 303
    :cond_2e
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Z)I

    move-result v2

    .line 304
    add-int/2addr v1, v2

    .line 305
    add-int/2addr v0, v2

    .line 306
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Z)I

    move-result v2

    .line 307
    add-int/2addr v1, v2

    .line 308
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 317
    :cond_2f
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 319
    iget-object v7, p1, Landroid/support/v7/widget/gf;->d:Ljava/util/List;

    .line 321
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v9

    .line 323
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_33

    .line 324
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 325
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v3

    if-nez v3, :cond_37

    .line 326
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->c()I

    move-result v3

    .line 327
    if-ge v3, v9, :cond_30

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_31

    const/4 v3, -0x1

    .line 328
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_32

    .line 329
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 331
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_18

    .line 327
    :cond_30
    const/4 v3, 0x0

    goto :goto_19

    :cond_31
    const/4 v3, 0x1

    goto :goto_1a

    .line 330
    :cond_32
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 332
    :cond_33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput-object v7, v0, Landroid/support/v7/widget/eb;->j:Ljava/util/List;

    .line 333
    if-lez v5, :cond_34

    .line 334
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 335
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v5, v0, Landroid/support/v7/widget/eb;->h:I

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/eb;->c:I

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    .line 339
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/eb;->a(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 341
    :cond_34
    if-lez v4, :cond_35

    .line 342
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    iput v4, v0, Landroid/support/v7/widget/eb;->h:I

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/eb;->c:I

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    .line 347
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eb;->a(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/gm;Z)I

    .line 349
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/eb;->j:Ljava/util/List;

    goto/16 :goto_d

    .line 356
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/dz;

    invoke-virtual {v0}, Landroid/support/v7/widget/dz;->a()V

    goto/16 :goto_e

    :cond_37
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_38
    move v2, v1

    move v1, v0

    goto/16 :goto_c

    :cond_39
    move v0, v1

    goto/16 :goto_a
.end method

.method public c_()Z
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public final d(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/gm;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 415
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 416
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 419
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 420
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->p()V

    .line 421
    return-void
.end method

.method final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 722
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 723
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 725
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 726
    goto :goto_0

    .line 728
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 729
    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 732
    goto :goto_0

    .line 733
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 734
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 735
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 736
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 722
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/gm;)I

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 406
    .line 407
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 408
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 409
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/gm;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/gm;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 72
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v1

    if-lez v1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 57
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    .line 58
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 62
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 63
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 67
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ev;

    .line 68
    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Landroid/support/v7/widget/eb;

    invoke-direct {v0}, Landroid/support/v7/widget/eb;-><init>()V

    .line 413
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/eb;

    .line 414
    :cond_0
    return-void
.end method

.method final m()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 707
    .line 708
    iget v2, p0, Landroid/support/v7/widget/fu;->L:I

    .line 709
    if-eq v2, v3, :cond_2

    .line 710
    iget v2, p0, Landroid/support/v7/widget/fu;->K:I

    .line 711
    if-eq v2, v3, :cond_2

    .line 713
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v3

    move v2, v1

    .line 714
    :goto_0
    if-ge v2, v3, :cond_1

    .line 715
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v4

    .line 716
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 717
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 721
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 719
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 720
    goto :goto_1

    :cond_2
    move v0, v1

    .line 721
    goto :goto_2
.end method

.method public final n()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 771
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 772
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final o()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 773
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 774
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
