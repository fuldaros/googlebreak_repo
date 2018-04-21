.class public final Lcom/google/android/finsky/nestedrecyclerviews/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/recyclerview/a/a;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/nestedrecyclerviews/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->f:Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->f:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    instance-of v2, p2, Lcom/google/android/finsky/nestedrecyclerviews/a/a;

    if-eqz v2, :cond_4

    .line 93
    invoke-static {p2}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 95
    iget-boolean v2, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->m:Z

    .line 96
    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 98
    iput-boolean v1, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->m:Z

    .line 99
    iget-object v2, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 102
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    :cond_0
    iget v3, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 106
    iget v3, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    iget v4, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->l:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v0, v3, v0

    iget v3, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->l:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 112
    invoke-static {p2}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p2, :cond_3

    .line 114
    iput-object p2, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 115
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 117
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->i:Ljava/util/List;

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/nestedrecyclerviews/a/o;

    .line 119
    invoke-interface {v0, p2}, Lcom/google/android/finsky/nestedrecyclerviews/a/o;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 120
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 122
    :cond_4
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(I[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    if-lez p1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    iget v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    if-gt p1, v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 140
    iput-boolean v2, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->r:Z

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 142
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    iget v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    .line 145
    aput p1, p2, v2

    .line 146
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    iget p1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 134
    iget v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->j:I

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    iget v1, v1, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    sub-int/2addr v0, v1

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 138
    neg-int p1, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 170
    iput-boolean p1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->t:Z

    .line 171
    return-void
.end method

.method public final a(F)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 149
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->p:Z

    .line 150
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 151
    :goto_1
    iput-boolean v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->q:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    float-to-int v3, p1

    .line 153
    iput v3, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->o:I

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 155
    iput-wide v4, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->n:J

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 157
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 158
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 159
    iget v3, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->o:I

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    .line 161
    return v1

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 150
    goto :goto_1
.end method

.method public final a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    .line 41
    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 43
    if-eqz v0, :cond_8

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 46
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->n:J

    sub-long/2addr v4, v6

    .line 47
    iget v6, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->o:I

    .line 48
    if-lez v6, :cond_3

    .line 49
    const/16 v0, -0xa

    .line 51
    :goto_0
    long-to-int v4, v4

    mul-int/2addr v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_4

    move v0, v1

    .line 56
    :goto_1
    iget-object v4, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v5

    if-lt v4, v5, :cond_5

    iget-boolean v4, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->p:Z

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v3}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-boolean v4, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->q:Z

    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v3}, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    :cond_1
    iget-object v3, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move v0, v2

    .line 63
    :goto_2
    if-nez v0, :cond_6

    move v0, v2

    .line 64
    :goto_3
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 65
    iput-boolean v1, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->p:Z

    .line 66
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 67
    iput-boolean v1, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->q:Z

    .line 68
    :goto_4
    if-eqz v0, :cond_7

    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 71
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    iget-object v4, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, p1}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 73
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 74
    :goto_5
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 75
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gc;

    iget-object v4, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, p1}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 50
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 54
    :cond_4
    add-int/2addr v0, v6

    goto :goto_1

    :cond_5
    move v0, v1

    .line 62
    goto :goto_2

    :cond_6
    move v0, v1

    .line 63
    goto :goto_3

    .line 77
    :cond_7
    return v2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->r:Z

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    iget v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->k:I

    .line 82
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 84
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    iget-object v1, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 86
    :cond_1
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 87
    :goto_0
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 88
    iget-object v0, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gc;

    iget-object v4, v3, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v2, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/widget/gc;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 3
    iput-object p1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->e:Landroid/support/v7/widget/RecyclerView;

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 39
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 124
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b:Landroid/support/v4/view/ad;

    .line 127
    iput p1, v0, Landroid/support/v4/view/ad;->a:I

    .line 128
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/gc;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    .line 7
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 164
    iput-boolean v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->r:Z

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 166
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->b:Landroid/support/v4/view/ad;

    .line 167
    iput v1, v0, Landroid/support/v4/view/ad;->a:I

    .line 168
    return-void
.end method

.method public final c(Landroid/support/v7/widget/gc;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->h:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/nestedrecyclerviews/a/k;->a:Lcom/google/android/finsky/nestedrecyclerviews/a/f;

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/nestedrecyclerviews/a/f;->g:Landroid/support/v7/widget/gc;

    .line 25
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
