.class public final Lcom/google/android/wallet/ui/expander/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/wallet/ui/common/bq;
.implements Lcom/google/android/wallet/ui/common/w;
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Lcom/google/android/wallet/ui/expander/f;

.field public a:Z

.field public b:Lcom/google/android/wallet/ui/expander/c;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/support/f/av;

.field public k:I

.field public l:Landroid/support/f/az;

.field public m:Landroid/support/f/am;

.field public n:Landroid/app/Activity;

.field public o:Lcom/google/android/wallet/common/a;

.field public p:Lcom/google/android/wallet/ui/expander/c;

.field public q:[J

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/wallet/ui/expander/b;

.field public u:Ljava/util/HashSet;

.field public final v:Ljava/util/List;

.field public w:I

.field public x:Lcom/google/android/wallet/ui/expander/c;

.field public y:Lcom/google/android/wallet/ui/common/FormEditText;

.field public z:Lcom/google/android/wallet/ui/expander/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->h:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->i:Z

    .line 6
    iput v1, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    .line 7
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->r:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->s:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 11
    iput v1, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    .line 12
    iput-object p0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    return-void
.end method

.method private final a(I[J)Lcom/google/android/wallet/ui/expander/c;
    .locals 2

    .prologue
    .line 463
    move v1, p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p2}, Lcom/google/android/wallet/ui/expander/c;->a([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    .line 472
    :goto_1
    return-object v0

    .line 466
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    if-nez v0, :cond_3

    .line 468
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_3

    .line 469
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p2}, Lcom/google/android/wallet/ui/expander/c;->a([J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    goto :goto_1

    .line 471
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 472
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a([J)Z
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/expander/c;->e([J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b([J)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 181
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Z

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;[JZ)Z

    move-result v3

    .line 184
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 185
    :goto_1
    if-ge v4, v5, :cond_3

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->b([J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    .line 187
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 186
    goto :goto_2

    :cond_3
    move v1, v3

    .line 188
    goto :goto_0
.end method

.method private static c(Lcom/google/android/wallet/ui/expander/c;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    .line 232
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 233
    :goto_0
    if-ge v1, v2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-static {v0}, Lcom/google/android/wallet/ui/expander/c;->c(Lcom/google/android/wallet/ui/expander/c;)V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method private final c([J)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    .line 388
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    move v4, v1

    .line 389
    :goto_0
    if-ge v3, v5, :cond_2

    .line 390
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->c([J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    .line 392
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 391
    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;[J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    .line 394
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/expander/c;->f(Z)V

    .line 395
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->m()V

    move v1, v2

    .line 397
    :cond_4
    return v1
.end method

.method private final d([J)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/expander/c;->e([J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->f(Z)V

    .line 401
    if-eq v1, p0, :cond_1

    .line 402
    iput-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    .line 403
    invoke-direct {v1, p1}, Lcom/google/android/wallet/ui/expander/c;->d([J)Z

    .line 405
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->m()V

    goto :goto_0

    .line 405
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e([J)Lcom/google/android/wallet/ui/expander/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;[JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 474
    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;[J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/google/android/wallet/ui/expander/c;->a(I[J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object p0

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->A:Lcom/google/android/wallet/ui/expander/f;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->A:Lcom/google/android/wallet/ui/expander/f;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/f;->h()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->g(Ljava/util/List;)Lcom/google/android/wallet/ui/common/FormEditText;

    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->y:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->y:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->y:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/bq;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iput-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->y:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 138
    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    iget-object v0, v2, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_3

    move v0, v1

    .line 142
    :goto_0
    if-eqz v0, :cond_2

    .line 144
    iget-object v0, v2, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, v2, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/wallet/ui/common/b/a;->a(Lcom/google/android/wallet/ui/common/bq;Z)V

    .line 148
    :cond_2
    :goto_1
    return-void

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_4
    iput-object v3, p0, Lcom/google/android/wallet/ui/expander/c;->y:Lcom/google/android/wallet/ui/common/FormEditText;

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/expander/c;->r:Z

    .line 205
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    if-eq v0, p1, :cond_0

    .line 207
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 208
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Lcom/google/android/wallet/ui/expander/b;

    if-eqz v0, :cond_0

    .line 210
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    .line 212
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->i()V

    .line 213
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 165
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 167
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    if-nez v2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->f()Z

    move-result v0

    or-int/2addr v2, v0

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    return v2
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 171
    move-object v0, p0

    .line 172
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->f(Z)V

    .line 175
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->j()V

    .line 178
    return-void
.end method

.method private final g(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 238
    :goto_0
    if-ge v3, v4, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 252
    :goto_1
    return v0

    .line 241
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    if-eqz v0, :cond_3

    .line 243
    iget v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    .line 244
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    invoke-static {v3}, Lcom/google/android/wallet/ui/expander/c;->c(Lcom/google/android/wallet/ui/expander/c;)V

    .line 245
    if-eqz p1, :cond_2

    .line 246
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    .line 247
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/google/android/wallet/ui/expander/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/wallet/ui/expander/d;-><init>(Lcom/google/android/wallet/ui/expander/c;I)V

    const-wide/16 v4, 0x32

    .line 249
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    move v0, v1

    .line 251
    goto :goto_1

    .line 250
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 252
    goto :goto_1
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    if-nez v0, :cond_0

    .line 193
    iput-object p0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->h()V

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0

    .line 199
    :cond_1
    return-void
.end method

.method private final h(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 273
    .line 274
    iget v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    packed-switch v0, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown animation state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->l()V

    .line 276
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->n()V

    .line 298
    :cond_0
    :goto_0
    :pswitch_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/common/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/common/a;

    .line 299
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/c;->run()V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/c;->d()V

    .line 302
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->d(Z)V

    .line 342
    :cond_2
    :goto_1
    return-void

    .line 278
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->i(Z)Z

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->p()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/expander/c;->f(Z)V

    .line 285
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    .line 286
    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/expander/c;->d([J)Z

    .line 287
    :cond_4
    if-eqz v0, :cond_5

    move v0, v2

    .line 288
    :goto_2
    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->o()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 287
    goto :goto_2

    .line 290
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->i(Z)Z

    goto :goto_0

    .line 292
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/google/android/wallet/ui/expander/c;->d([J)Z

    goto :goto_0

    .line 294
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->n()V

    goto :goto_0

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    if-eqz v0, :cond_c

    .line 305
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/c;->j:Landroid/support/f/av;

    iget-object v4, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/support/f/am;

    .line 308
    iget-object v0, v4, Landroid/support/f/am;->c:Landroid/view/ViewGroup;

    .line 310
    if-eqz v0, :cond_8

    .line 311
    invoke-static {v0}, Landroid/support/f/am;->a(Landroid/view/View;)Landroid/support/f/am;

    move-result-object v5

    .line 312
    if-eqz v5, :cond_8

    .line 313
    iget-object v0, v3, Landroid/support/f/av;->c:Landroid/support/v4/g/a;

    .line 314
    invoke-virtual {v0, v4}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    .line 315
    if-eqz v0, :cond_8

    .line 316
    invoke-virtual {v0, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 317
    if-eqz v0, :cond_8

    .line 323
    :cond_7
    :goto_3
    iget-object v3, v4, Landroid/support/f/am;->c:Landroid/view/ViewGroup;

    .line 325
    sget-object v5, Landroid/support/f/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 326
    if-nez v0, :cond_9

    .line 327
    invoke-virtual {v4}, Landroid/support/f/am;->a()V

    goto :goto_1

    .line 319
    :cond_8
    iget-object v0, v3, Landroid/support/f/av;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0, v4}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 320
    if-nez v0, :cond_7

    sget-object v0, Landroid/support/f/av;->a:Landroid/support/f/an;

    goto :goto_3

    .line 328
    :cond_9
    sget-object v5, Landroid/support/f/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {v0}, Landroid/support/f/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 330
    invoke-virtual {v0, v3}, Landroid/support/f/an;->a(Landroid/view/ViewGroup;)Landroid/support/f/an;

    .line 331
    invoke-static {v3}, Landroid/support/f/am;->a(Landroid/view/View;)Landroid/support/f/am;

    move-result-object v5

    .line 332
    if-eqz v5, :cond_b

    .line 333
    iget v5, v5, Landroid/support/f/am;->b:I

    if-lez v5, :cond_a

    move v1, v2

    .line 334
    :cond_a
    if-eqz v1, :cond_b

    .line 335
    invoke-virtual {v0, v2}, Landroid/support/f/an;->b(Z)V

    .line 336
    :cond_b
    invoke-static {v3, v0}, Landroid/support/f/av;->b(Landroid/view/ViewGroup;Landroid/support/f/an;)V

    .line 337
    invoke-virtual {v4}, Landroid/support/f/am;->a()V

    .line 338
    invoke-static {v3, v0}, Landroid/support/f/av;->a(Landroid/view/ViewGroup;Landroid/support/f/an;)V

    goto/16 :goto_1

    .line 340
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/c;->d()V

    .line 341
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/expander/c;->d(Z)V

    goto/16 :goto_1

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    if-nez v1, :cond_0

    .line 217
    iput-boolean v2, v0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    .line 218
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method private final i(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    move v4, v1

    .line 365
    :goto_0
    if-ge v3, v5, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->i(Z)Z

    move-result v0

    and-int/2addr v4, v0

    .line 367
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 369
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 370
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 371
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/wallet/ui/expander/c;->a:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 372
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->b([J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->m()V

    .line 376
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 377
    if-nez v0, :cond_6

    :goto_3
    return v1

    :cond_4
    move v0, v2

    .line 370
    goto :goto_1

    .line 374
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/expander/c;->f(Z)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 377
    goto :goto_3
.end method

.method private final j()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Lcom/google/android/wallet/ui/expander/b;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Lcom/google/android/wallet/ui/expander/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/b;->f()V

    .line 222
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    .line 223
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 224
    :goto_0
    if-ge v1, v3, :cond_2

    .line 225
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    .line 226
    iget-boolean v4, v0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    if-eqz v4, :cond_1

    .line 227
    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->j()V

    .line 228
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    .line 230
    return-void
.end method

.method private final k()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 343
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 353
    :goto_0
    return v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Lcom/google/android/wallet/ui/expander/b;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Lcom/google/android/wallet/ui/expander/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/b;->g()V

    move v0, v1

    .line 347
    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 349
    :goto_1
    if-ge v3, v4, :cond_3

    .line 350
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 351
    goto :goto_0

    .line 352
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 353
    goto :goto_0
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->l()V

    .line 356
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 357
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    .line 359
    iget-object v3, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-eq v0, v3, :cond_0

    .line 360
    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/expander/c;->i(Z)Z

    .line 361
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 378
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(I[J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    .line 379
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->n()V

    .line 381
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->n()V

    .line 385
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->f(Z)V

    .line 386
    return-void

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->m()V

    goto :goto_0
.end method

.method private final o()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->z:Lcom/google/android/wallet/ui/expander/g;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->z:Lcom/google/android/wallet/ui/expander/g;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/g;->a()V

    .line 462
    :cond_0
    return-void
.end method

.method private final p()Lcom/google/android/wallet/ui/expander/c;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 478
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(I[J)Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    return-object v0
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/a;

    .line 480
    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/a;->c()V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 483
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 484
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->q()V

    .line 485
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 486
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/a;

    .line 488
    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/a;->e()V

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 491
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 492
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->r()V

    .line 493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 494
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    .line 496
    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->q:[J

    .line 497
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/a;

    .line 498
    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/a;->d()V

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 501
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 502
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->s()V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 504
    :cond_1
    return-void
.end method

.method private final t()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 505
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->i:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 539
    :goto_0
    return v0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 508
    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 510
    :goto_1
    if-ge v3, v4, :cond_3

    .line 511
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    .line 513
    iget-boolean v5, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 514
    if-eqz v5, :cond_2

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 515
    goto :goto_0

    .line 516
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 519
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 521
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 525
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 526
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 527
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/au;

    if-eqz v3, :cond_5

    .line 528
    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    .line 529
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->W()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 530
    :cond_5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_6

    .line 531
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 532
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v2, :cond_7

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_6
    :goto_3
    move v0, v1

    .line 538
    goto :goto_0

    .line 534
    :cond_7
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    if-eqz v2, :cond_6

    .line 535
    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    .line 536
    iget-boolean v2, v0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v2, :cond_6

    .line 537
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->performClick()Z

    goto :goto_3

    :cond_8
    move v0, v2

    .line 539
    goto :goto_0
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 540
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->i:Z

    if-nez v0, :cond_0

    .line 547
    :goto_1
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_1

    .line 543
    iget-object p0, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 546
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->b(Ljava/util/List;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "keyIsExpanded"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "keyIsAlwaysExpanded"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown pending event: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    .line 83
    :goto_0
    return-void

    .line 72
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    goto :goto_0

    .line 82
    :pswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->w:I

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    .line 150
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->e()V

    .line 152
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/wallet/common/a;)V
    .locals 3

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/common/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Landroid/support/f/av;

    invoke-direct {v0}, Landroid/support/f/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:Landroid/support/f/av;

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Landroid/support/f/am;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Landroid/support/f/am;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/support/f/am;

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/support/f/am;

    .line 33
    iput-object p0, v0, Landroid/support/f/am;->e:Ljava/lang/Runnable;

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/wallet/ui/common/cl;->a()Landroid/support/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->l:Landroid/support/f/az;

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->l:Landroid/support/f/az;

    new-instance v1, Lcom/google/android/wallet/ui/expander/e;

    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/expander/e;-><init>(Lcom/google/android/wallet/ui/expander/c;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/support/f/am;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->j:Landroid/support/f/av;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->m:Landroid/support/f/am;

    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->l:Landroid/support/f/az;

    .line 41
    iget-object v0, v0, Landroid/support/f/av;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/app/Activity;Lcom/google/android/wallet/common/a;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 20
    const-string v0, "keyIsExpanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->f(Z)V

    .line 21
    const-string v0, "keyIsAlwaysExpanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->c(Z)V

    .line 158
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/z;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/expander/c;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/ui/expander/c;->b(Lcom/google/android/wallet/ui/expander/c;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->o:Lcom/google/android/wallet/common/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/app/Activity;Lcom/google/android/wallet/common/a;)V

    .line 62
    invoke-direct {p1}, Lcom/google/android/wallet/ui/expander/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->g()V

    .line 64
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/wallet/ui/expander/c;->f:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->i()V

    .line 66
    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/wallet/ui/expander/c;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 253
    move-object v0, p0

    :goto_0
    iput-object p1, v0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    .line 254
    iput-object v4, v0, Lcom/google/android/wallet/ui/expander/c;->q:[J

    .line 256
    iget-object v1, v0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    if-nez v1, :cond_0

    move v1, v2

    .line 267
    :goto_1
    if-eqz v1, :cond_5

    .line 268
    iget-object v1, v0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 269
    iput p3, v0, Lcom/google/android/wallet/ui/expander/c;->k:I

    .line 270
    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->q()V

    .line 271
    invoke-direct {v0, p2}, Lcom/google/android/wallet/ui/expander/c;->h(Z)V

    return-void

    .line 258
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown animation state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :pswitch_0
    iget-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->a:Z

    if-nez v1, :cond_1

    invoke-direct {v0, v4}, Lcom/google/android/wallet/ui/expander/c;->a([J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    .line 260
    :pswitch_1
    invoke-direct {v0, v4}, Lcom/google/android/wallet/ui/expander/c;->a([J)Z

    move-result v1

    goto :goto_1

    .line 261
    :pswitch_2
    iget-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->a:Z

    if-nez v1, :cond_3

    .line 262
    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;->p()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 263
    goto :goto_1

    :pswitch_3
    move v1, v3

    .line 264
    goto :goto_1

    :pswitch_4
    move v1, v2

    .line 265
    goto :goto_1

    .line 272
    :cond_5
    iget-object p0, v0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    move-object p1, v0

    move-object v0, p0

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/wallet/ui/expander/h;)V
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Lcom/google/android/wallet/ui/expander/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;)V

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    if-eq v0, p1, :cond_0

    .line 86
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->g()V

    .line 89
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 52
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/au;

    if-eqz v3, :cond_0

    .line 53
    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    .line 54
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/au;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/z;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->e()V

    .line 58
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/wallet/ui/expander/c;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    .line 190
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->h()V

    .line 191
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Z

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(I)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->s:Z

    .line 106
    if-nez v0, :cond_1

    .line 107
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Lcom/google/android/wallet/ui/expander/b;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->t:Lcom/google/android/wallet/ui/expander/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/expander/b;->f()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 93
    :goto_0
    if-ge v1, v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->e:Z

    .line 97
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    .line 98
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->r:Z

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->s:Z

    .line 118
    if-nez v0, :cond_3

    .line 119
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    if-nez v0, :cond_2

    .line 120
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 122
    :goto_1
    if-ge v1, v3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/expander/c;->c(Z)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->a:Z

    if-eqz v0, :cond_5

    .line 127
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->b:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 415
    iget v1, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    packed-switch v1, :pswitch_data_0

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown transition state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :pswitch_0
    const/4 v1, 0x1

    .line 418
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/l;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    if-eqz v2, :cond_4

    .line 419
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->t()Z

    .line 422
    :goto_0
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    .line 458
    :goto_1
    return-void

    .line 425
    :pswitch_1
    const/4 v1, 0x7

    .line 426
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/l;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 427
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->q:[J

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->c([J)Z

    .line 428
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/expander/c;->j()V

    .line 429
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->u()V

    .line 432
    :goto_2
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    goto :goto_1

    .line 435
    :pswitch_2
    const/16 v1, 0x8

    .line 436
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->n:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/l;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->p()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    .line 438
    iget-object v2, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-nez v2, :cond_2

    .line 440
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->o()V

    .line 446
    :goto_3
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    goto :goto_1

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->p:Lcom/google/android/wallet/ui/expander/c;

    if-nez v1, :cond_1

    .line 442
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->o()V

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->u()V

    goto :goto_3

    .line 448
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->q:[J

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/expander/c;->c([J)Z

    .line 449
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/expander/c;->j()V

    .line 450
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->u()V

    .line 451
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    goto :goto_1

    .line 453
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->u()V

    .line 454
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    goto :goto_1

    .line 456
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->t()Z

    .line 457
    :pswitch_6
    iput v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->r()V

    .line 407
    iget v0, p0, Lcom/google/android/wallet/ui/expander/c;->k:I

    if-eqz v0, :cond_1

    .line 408
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/expander/c;->h(Z)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    .line 410
    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/expander/c;->g(Z)Z

    move-result v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->e(Z)V

    .line 413
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->s()V

    goto :goto_0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/expander/c;->c(Z)V

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/expander/c;->f:Z

    .line 160
    iget-object v1, p0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/expander/c;->j()V

    .line 161
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/expander/c;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/google/android/wallet/ui/expander/c;->k()Z

    .line 163
    :cond_0
    return-void
.end method
