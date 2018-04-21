.class public abstract Lcom/google/android/finsky/dfemodel/s;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public A:I

.field public B:Z

.field public l:Lcom/android/volley/n;

.field public m:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/util/List;

.field public p:I

.field public final q:Ljava/util/List;

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;

.field public final w:Ljava/util/Set;

.field public x:Lcom/google/android/finsky/dfemodel/t;

.field public final y:Ljava/util/Set;

.field public z:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/dfemodel/s;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dfemodel/s;->p:I

    .line 5
    iput v1, p0, Lcom/google/android/finsky/dfemodel/s;->A:I

    .line 6
    if-nez p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/dfemodel/v;

    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/google/android/finsky/dfemodel/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/finsky/dfemodel/s;->r:Z

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->y:Ljava/util/Set;

    .line 12
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/s;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->w:Ljava/util/Set;

    .line 14
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9
    goto :goto_1
.end method

.method private final a(III)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/u;

    .line 51
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-interface {v0, p2, p3}, Lcom/google/android/finsky/dfemodel/u;->b(II)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-interface {v0, p2, p3}, Lcom/google/android/finsky/dfemodel/u;->a(II)V

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/u;->cl_()V

    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/s;)V
    .locals 3

    .prologue
    .line 240
    if-nez p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->k()I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    if-lez v0, :cond_0

    .line 246
    const-string v0, "Not all listeners are un-registered from %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/dfemodel/s;->z:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/dfemodel/s;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-direct {p0, v2}, Lcom/google/android/finsky/dfemodel/s;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    iget v2, p0, Lcom/google/android/finsky/dfemodel/s;->A:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/s;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 81
    :goto_1
    if-nez v2, :cond_0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 80
    goto :goto_1

    .line 84
    :cond_2
    return-object v4
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/dfemodel/s;->z:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->x:Lcom/google/android/finsky/dfemodel/t;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/dfemodel/t;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    if-eqz v0, :cond_3

    .line 149
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->B:Z

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    iget v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 152
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 154
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/v;)V

    .line 157
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/v;)V

    .line 160
    :cond_3
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->b(Z)V

    .line 186
    return-void
.end method

.method public final a(IZ)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 132
    if-gez p1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t return an item with a negative index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/s;->c(I)I

    move-result v3

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 137
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Lcom/google/android/finsky/dfemodel/s;->p:I

    sub-int/2addr v1, v4

    if-lt p1, v1, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/s;->e()V

    .line 140
    :cond_1
    if-nez v2, :cond_3

    .line 142
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    .line 143
    iget v5, v0, Lcom/google/android/finsky/dfemodel/v;->a:I

    if-gt v5, v3, :cond_2

    move-object v1, v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/v;)V

    :cond_3
    move-object v0, v2

    .line 147
    :cond_4
    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->i()V

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/VolleyError;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/t;)V
    .locals 2

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const-string v0, "Filter cannot be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/s;->x:Lcom/google/android/finsky/dfemodel/t;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/u;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method final a(Lcom/google/android/finsky/dfemodel/v;)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 237
    :cond_2
    iget v0, p1, Lcom/google/android/finsky/dfemodel/v;->a:I

    iput v0, p0, Lcom/google/android/finsky/dfemodel/s;->m:I

    .line 238
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->b(Ljava/lang/String;)Lcom/android/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/dfemodel/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/finsky/dfemodel/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->X_()V

    .line 18
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/s;->d()Ljava/util/ArrayList;

    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    move v4, v3

    move v5, v3

    .line 94
    :goto_1
    if-ge v5, v7, :cond_8

    if-ge v4, v8, :cond_8

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_5

    move v2, v1

    .line 101
    :goto_2
    add-int v0, v5, v2

    if-ge v0, v7, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    add-int v9, v5, v2

    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 104
    :cond_3
    if-eqz p1, :cond_4

    .line 105
    invoke-direct {p0, v1, v4, v2}, Lcom/google/android/finsky/dfemodel/s;->a(III)V

    .line 106
    :cond_4
    add-int v0, v5, v2

    move v2, v1

    move v5, v0

    .line 108
    goto :goto_1

    :cond_5
    move v2, v1

    .line 110
    :goto_3
    add-int v0, v4, v2

    if-ge v0, v8, :cond_6

    add-int v0, v4, v2

    .line 111
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 113
    :cond_6
    if-eqz p1, :cond_7

    .line 114
    invoke-direct {p0, v3, v4, v2}, Lcom/google/android/finsky/dfemodel/s;->a(III)V

    .line 115
    :cond_7
    add-int v0, v4, v2

    move v2, v1

    move v4, v0

    .line 117
    goto/16 :goto_1

    .line 118
    :cond_8
    if-eqz p1, :cond_a

    if-ge v5, v7, :cond_a

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    invoke-direct {p0, v1, v4, v0}, Lcom/google/android/finsky/dfemodel/s;->a(III)V

    move v0, v1

    .line 122
    :goto_4
    if-eqz p1, :cond_9

    if-ge v4, v8, :cond_9

    .line 123
    add-int/lit8 v0, v8, -0x1

    .line 124
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 125
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/finsky/dfemodel/s;->a(III)V

    move v0, v1

    .line 127
    :cond_9
    iput-object v6, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    .line 128
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x2

    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/finsky/dfemodel/s;->a(III)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 29
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;)Lcom/android/volley/n;
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->x:Lcom/google/android/finsky/dfemodel/t;

    if-nez v0, :cond_1

    .line 43
    const-string v0, "Cannot refresh the filter without setting filter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/google/android/finsky/dfemodel/s;->z:I

    if-eqz v0, :cond_0

    .line 47
    :cond_2
    iput p1, p0, Lcom/google/android/finsky/dfemodel/s;->z:I

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/s;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/u;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->g()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    .line 192
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->q()V

    .line 196
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->o()V

    .line 200
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/s;->n:Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/s;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 203
    array-length v0, v4

    .line 204
    iget v5, p0, Lcom/google/android/finsky/dfemodel/s;->p:I

    if-gtz v5, :cond_1

    .line 205
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dfemodel/s;->p:I

    :goto_0
    move v0, v1

    .line 207
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 208
    aget-object v5, v4, v0

    .line 209
    iget v6, p0, Lcom/google/android/finsky/dfemodel/s;->m:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 210
    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    iget v7, p0, Lcom/google/android/finsky/dfemodel/s;->m:I

    add-int/2addr v7, v0

    invoke-interface {v6, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_1
    div-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/dfemodel/s;->p:I

    goto :goto_0

    .line 211
    :cond_2
    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-direct {p0, v5}, Lcom/google/android/finsky/dfemodel/s;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 213
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    iget v6, p0, Lcom/google/android/finsky/dfemodel/s;->m:I

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/google/android/finsky/dfemodel/s;->m:I

    if-eq v5, v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/finsky/dfemodel/s;->B:Z

    if-eqz v3, :cond_5

    .line 218
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/dfemodel/v;

    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6, v0}, Lcom/google/android/finsky/dfemodel/v;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->B:Z

    if-eqz v0, :cond_6

    .line 220
    iput-boolean v1, p0, Lcom/google/android/finsky/dfemodel/s;->B:Z

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    iget v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:I

    if-ne v3, v0, :cond_9

    array-length v0, v4

    if-lez v0, :cond_9

    move v0, v2

    .line 223
    :goto_3
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->r:Z

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 224
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->i()V

    .line 225
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->q()V

    .line 226
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/finsky/dfemodel/s;->z:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_8

    .line 229
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/s;->e()V

    .line 230
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method protected abstract c(Ljava/lang/Object;)[Ljava/lang/Object;
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/s;->c(I)I

    move-result v0

    .line 162
    iget v1, p0, Lcom/google/android/finsky/dfemodel/s;->A:I

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->B:Z

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 168
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->g()V

    .line 170
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->g()V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->o()V

    .line 41
    return-void
.end method

.method protected abstract g()V
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .prologue
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->u:Z

    .line 26
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->o()V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/v;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->w:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->b(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/s;->e()V

    .line 75
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->i()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->o()V

    .line 174
    const/4 v1, 0x0

    .line 175
    iget v0, p0, Lcom/google/android/finsky/dfemodel/s;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    .line 177
    iget v3, p0, Lcom/google/android/finsky/dfemodel/s;->m:I

    iget v4, v0, Lcom/google/android/finsky/dfemodel/v;->a:I

    if-ne v3, v4, :cond_0

    .line 181
    :goto_0
    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    .line 183
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/v;)V

    .line 184
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->l:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/s;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
