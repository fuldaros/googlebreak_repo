.class final Lcom/google/android/libraries/flowlayoutmanager/e;
.super Lcom/google/android/libraries/flowlayoutmanager/h;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/r;


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/support/v4/g/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/g/s;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/e;->a:Landroid/support/v4/g/r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/h;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;->d()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->f:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    return v0
.end method

.method protected final a(ZI)I
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v8, v5

    move v4, v7

    move v3, v5

    move v1, v5

    .line 24
    :goto_0
    if-ge v8, v9, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 26
    iget v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->k:I

    if-nez v2, :cond_1

    .line 27
    iget v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->n:I

    neg-int v2, v2

    .line 28
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    .line 29
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 31
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    add-int/2addr v0, v2

    .line 32
    if-le v0, v3, :cond_11

    :goto_1
    move v3, v0

    move v0, v4

    .line 37
    :goto_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v4, v0

    goto :goto_0

    .line 35
    :cond_1
    iget v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    if-le v2, v4, :cond_10

    .line 36
    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    goto :goto_2

    .line 38
    :cond_2
    if-eq v4, v7, :cond_5

    .line 39
    sub-int v0, v3, v1

    .line 40
    if-ge v0, v4, :cond_3

    .line 41
    if-nez v0, :cond_4

    move v0, v5

    .line 42
    :goto_3
    add-int v3, v0, v4

    move v1, v0

    :cond_3
    move v2, v5

    .line 43
    :goto_4
    if-ge v2, v9, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 45
    iget v4, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->k:I

    packed-switch v4, :pswitch_data_0

    .line 49
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 41
    :cond_4
    int-to-float v2, v4

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    .line 46
    :pswitch_0
    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    goto :goto_5

    .line 48
    :pswitch_1
    iget v4, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    sub-int v4, v3, v4

    iput v4, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    goto :goto_5

    .line 50
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->f:I

    if-nez v0, :cond_6

    move v1, v6

    .line 51
    :goto_6
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->f:I

    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ne v0, p2, :cond_7

    .line 53
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 54
    if-nez v8, :cond_8

    .line 75
    :goto_8
    return v5

    :cond_6
    move v1, v5

    .line 50
    goto :goto_6

    :cond_7
    move v6, v5

    .line 51
    goto :goto_7

    .line 56
    :cond_8
    const v3, 0x7fffffff

    move v4, v7

    move v7, v5

    .line 58
    :goto_9
    if-ge v7, v8, :cond_b

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 60
    iget v9, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    .line 61
    if-eqz v1, :cond_9

    iget v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->f:I

    :goto_a
    sub-int v2, v9, v2

    .line 62
    if-ge v2, v3, :cond_f

    .line 64
    :goto_b
    iget v3, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    iget v9, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    add-int/2addr v3, v9

    .line 65
    if-eqz v6, :cond_a

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->j:I

    :goto_c
    add-int/2addr v0, v3

    .line 66
    if-le v0, v4, :cond_e

    .line 68
    :goto_d
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v4, v0

    move v3, v2

    goto :goto_9

    .line 61
    :cond_9
    iget v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->e:I

    goto :goto_a

    .line 65
    :cond_a
    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->i:I

    goto :goto_c

    .line 69
    :cond_b
    if-eqz v3, :cond_d

    move v1, v5

    .line 70
    :goto_e
    if-ge v1, v8, :cond_c

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 73
    :cond_c
    sub-int/2addr v4, v3

    .line 74
    :cond_d
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_8

    :cond_e
    move v0, v4

    goto :goto_d

    :cond_f
    move v2, v3

    goto :goto_b

    :cond_10
    move v0, v4

    goto/16 :goto_2

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/f;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->o:Z

    .line 8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/flowlayoutmanager/f;)V
    .locals 3

    .prologue
    .line 10
    iget-boolean v0, p1, Lcom/google/android/libraries/flowlayoutmanager/f;->o:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Item not measured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->c:I

    iget v1, p1, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    iget v2, p1, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->c:I

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    .line 16
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->f:I

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final b(I)Z
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->f:I

    add-int/2addr v1, v0

    if-gt v1, p1, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 80
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->f:I

    sub-int v2, p1, v1

    .line 81
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 83
    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->c:I

    iget v4, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    iget v5, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->c:I

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/f;->a()V

    .line 85
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;->d()V

    .line 88
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/e;->a:Landroid/support/v4/g/r;

    invoke-interface {v0, p0}, Landroid/support/v4/g/r;->a(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-super {p0}, Lcom/google/android/libraries/flowlayoutmanager/h;->d()V

    .line 91
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->b:I

    .line 92
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->c:I

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/f;->a()V

    .line 95
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    return-void
.end method
