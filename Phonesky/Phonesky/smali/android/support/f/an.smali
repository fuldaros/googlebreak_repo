.class public abstract Landroid/support/f/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static I:Ljava/lang/ThreadLocal;

.field public static final l:[I

.field public static final m:Landroid/support/f/ae;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Landroid/support/f/bd;

.field public D:Landroid/support/f/bd;

.field public E:Landroid/support/f/az;

.field public F:[I

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Landroid/support/f/ay;

.field public R:Landroid/support/v4/g/a;

.field public S:Landroid/support/f/ae;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Landroid/animation/TimeInterpolator;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/f/an;->l:[I

    .line 510
    new-instance v0, Landroid/support/f/ao;

    invoke-direct {v0}, Landroid/support/f/ao;-><init>()V

    sput-object v0, Landroid/support/f/an;->m:Landroid/support/f/ae;

    .line 511
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/f/an;->I:Ljava/lang/ThreadLocal;

    return-void

    .line 509
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/f/an;->n:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Landroid/support/f/an;->o:J

    .line 4
    iput-wide v4, p0, Landroid/support/f/an;->p:J

    .line 5
    iput-object v1, p0, Landroid/support/f/an;->q:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Landroid/support/f/an;->t:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Landroid/support/f/an;->v:Ljava/util/ArrayList;

    .line 11
    iput-object v1, p0, Landroid/support/f/an;->w:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Landroid/support/f/an;->x:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Landroid/support/f/an;->y:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Landroid/support/f/an;->z:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Landroid/support/f/an;->A:Ljava/util/ArrayList;

    .line 16
    iput-object v1, p0, Landroid/support/f/an;->B:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/support/f/bd;

    invoke-direct {v0}, Landroid/support/f/bd;-><init>()V

    iput-object v0, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    .line 18
    new-instance v0, Landroid/support/f/bd;

    invoke-direct {v0}, Landroid/support/f/bd;-><init>()V

    iput-object v0, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    .line 19
    iput-object v1, p0, Landroid/support/f/an;->E:Landroid/support/f/az;

    .line 20
    sget-object v0, Landroid/support/f/an;->l:[I

    iput-object v0, p0, Landroid/support/f/an;->F:[I

    .line 21
    iput-boolean v2, p0, Landroid/support/f/an;->J:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/f/an;->K:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Landroid/support/f/an;->L:I

    .line 24
    iput-boolean v2, p0, Landroid/support/f/an;->M:Z

    .line 25
    iput-boolean v2, p0, Landroid/support/f/an;->N:Z

    .line 26
    iput-object v1, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/f/an;->P:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Landroid/support/f/an;->m:Landroid/support/f/ae;

    iput-object v0, p0, Landroid/support/f/an;->S:Landroid/support/f/ae;

    .line 29
    return-void
.end method

.method private static a(Landroid/support/f/bd;Landroid/view/View;Landroid/support/f/bc;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Landroid/support/f/bd;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 249
    if-ltz v0, :cond_0

    .line 250
    iget-object v2, p0, Landroid/support/f/bd;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 251
    iget-object v2, p0, Landroid/support/f/bd;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    iget-object v2, p0, Landroid/support/f/bd;->d:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 258
    iget-object v2, p0, Landroid/support/f/bd;->d:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 262
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 265
    iget-object v0, p0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_7

    .line 266
    iget-object v0, p0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    .line 268
    iget-object v4, v0, Landroid/support/v4/g/h;->c:[J

    iget v5, v0, Landroid/support/v4/g/h;->e:I

    invoke-static {v4, v5, v2, v3}, Landroid/support/v4/g/e;->a([JIJ)I

    move-result v4

    .line 269
    if-ltz v4, :cond_2

    iget-object v5, v0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    :cond_2
    move-object v0, v1

    .line 272
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 273
    if-eqz v0, :cond_3

    .line 274
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Z)V

    .line 275
    iget-object v0, p0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 279
    :cond_3
    :goto_3
    return-void

    .line 252
    :cond_4
    iget-object v2, p0, Landroid/support/f/bd;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_5
    iget-object v2, p0, Landroid/support/f/bd;->d:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0, p1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 271
    :cond_6
    iget-object v0, v0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    goto :goto_2

    .line 277
    :cond_7
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Z)V

    .line 278
    iget-object v0, p0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Landroid/support/f/bc;Landroid/support/f/bc;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 408
    iget-object v1, p0, Landroid/support/f/bc;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 409
    iget-object v2, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 410
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 411
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 414
    :cond_1
    :goto_0
    return v0

    .line 413
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    .line 414
    goto :goto_0
.end method

.method static b()Landroid/support/v4/g/a;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Landroid/support/f/an;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 139
    sget-object v1, Landroid/support/f/an;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 288
    if-nez p1, :cond_1

    .line 327
    :cond_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 291
    iget-object v0, p0, Landroid/support/f/an;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/f/an;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :cond_2
    iget-object v0, p0, Landroid/support/f/an;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/f/an;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :cond_3
    iget-object v0, p0, Landroid/support/f/an;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Landroid/support/f/an;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 297
    :goto_0
    if-ge v2, v4, :cond_4

    .line 298
    iget-object v0, p0, Landroid/support/f/an;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 301
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 302
    new-instance v0, Landroid/support/f/bc;

    invoke-direct {v0}, Landroid/support/f/bc;-><init>()V

    .line 303
    iput-object p1, v0, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 304
    if-eqz p2, :cond_8

    .line 305
    invoke-virtual {p0, v0}, Landroid/support/f/an;->a(Landroid/support/f/bc;)V

    .line 307
    :goto_1
    iget-object v2, v0, Landroid/support/f/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/f/an;->c(Landroid/support/f/bc;)V

    .line 309
    if-eqz p2, :cond_9

    .line 310
    iget-object v2, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    invoke-static {v2, p1, v0}, Landroid/support/f/an;->a(Landroid/support/f/bd;Landroid/view/View;Landroid/support/f/bc;)V

    .line 312
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/support/f/an;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/f/an;->z:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :cond_6
    iget-object v0, p0, Landroid/support/f/an;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/f/an;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :cond_7
    iget-object v0, p0, Landroid/support/f/an;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 318
    iget-object v0, p0, Landroid/support/f/an;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 319
    :goto_3
    if-ge v2, v3, :cond_a

    .line 320
    iget-object v0, p0, Landroid/support/f/an;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {p0, v0}, Landroid/support/f/an;->b(Landroid/support/f/bc;)V

    goto :goto_1

    .line 311
    :cond_9
    iget-object v2, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    invoke-static {v2, p1, v0}, Landroid/support/f/an;->a(Landroid/support/f/bd;Landroid/view/View;Landroid/support/f/bc;)V

    goto :goto_2

    .line 323
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 324
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/f/an;->c(Landroid/view/View;Z)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Landroid/support/f/an;->p:J

    .line 31
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/f/an;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Landroid/support/f/an;->q:Landroid/animation/TimeInterpolator;

    .line 35
    return-object p0
.end method

.method public a(Landroid/support/f/at;)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    .line 449
    :cond_0
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/f/an;
    .locals 0

    .prologue
    .line 471
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Landroid/support/f/an;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/f/an;->y:Ljava/util/ArrayList;

    .line 181
    if-eqz p1, :cond_1

    .line 182
    if-eqz p2, :cond_2

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    :goto_0
    iput-object v0, p0, Landroid/support/f/an;->y:Ljava/util/ArrayList;

    .line 199
    return-object p0

    .line 191
    :cond_2
    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)Landroid/support/f/bc;
    .locals 1

    .prologue
    .line 328
    :goto_0
    iget-object v0, p0, Landroid/support/f/an;->E:Landroid/support/f/az;

    if-eqz v0, :cond_0

    .line 329
    iget-object p0, p0, Landroid/support/f/an;->E:Landroid/support/f/az;

    goto :goto_0

    .line 330
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    .line 331
    :goto_1
    iget-object v0, v0, Landroid/support/f/bd;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/bc;

    return-object v0

    .line 330
    :cond_1
    iget-object v0, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-wide v2, p0, Landroid/support/f/an;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/f/an;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_0
    iget-wide v2, p0, Landroid/support/f/an;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/f/an;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_1
    iget-object v2, p0, Landroid/support/f/an;->q:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/f/an;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_2
    iget-object v2, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 493
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-object v2, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    move v0, v1

    .line 495
    :goto_0
    iget-object v3, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 496
    if-lez v0, :cond_4

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 498
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 500
    :cond_6
    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 501
    :goto_1
    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 502
    if-lez v1, :cond_7

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 504
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 506
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_9
    return-object v0
.end method

.method public a(Landroid/support/f/as;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public abstract a(Landroid/support/f/bc;)V
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/f/bd;Landroid/support/f/bd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .prologue
    .line 38
    invoke-static {}, Landroid/support/f/an;->b()Landroid/support/v4/g/a;

    move-result-object v12

    .line 39
    const-wide v8, 0x7fffffffffffffffL

    .line 40
    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 42
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_b

    .line 43
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/f/bc;

    .line 44
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/f/bc;

    .line 45
    if-eqz v2, :cond_d

    iget-object v4, v2, Landroid/support/f/bc;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 46
    const/4 v2, 0x0

    move-object v4, v2

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/support/f/bc;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_6

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/f/an;->a(Landroid/support/f/bc;Landroid/support/f/bc;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_2
    if-eqz v2, :cond_6

    .line 52
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Landroid/support/f/an;->a(Landroid/view/ViewGroup;Landroid/support/f/bc;Landroid/support/f/bc;)Landroid/animation/Animator;

    move-result-object v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v3, :cond_a

    .line 56
    iget-object v5, v3, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/support/f/an;->a()[Ljava/lang/String;

    move-result-object v7

    .line 58
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    array-length v3, v7

    if-lez v3, :cond_9

    .line 59
    new-instance v4, Landroid/support/f/bc;

    invoke-direct {v4}, Landroid/support/f/bc;-><init>()V

    .line 60
    iput-object v5, v4, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 61
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/f/bd;->a:Landroid/support/v4/g/a;

    invoke-virtual {v2, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/f/bc;

    .line 62
    if-eqz v2, :cond_4

    .line 63
    const/4 v3, 0x0

    :goto_3
    array-length v10, v7

    if-ge v3, v10, :cond_4

    .line 64
    iget-object v10, v4, Landroid/support/f/bc;->a:Ljava/util/Map;

    aget-object v15, v7, v3

    iget-object v0, v2, Landroid/support/f/bc;->a:Ljava/util/Map;

    move-object/from16 v16, v0

    aget-object v17, v7, v3

    .line 65
    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 66
    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v12}, Landroid/support/v4/g/v;->size()I

    move-result v7

    .line 69
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_8

    .line 70
    invoke-virtual {v12, v3}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 71
    invoke-virtual {v12, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/f/ar;

    .line 72
    iget-object v10, v2, Landroid/support/f/ar;->c:Landroid/support/f/bc;

    if-eqz v10, :cond_7

    iget-object v10, v2, Landroid/support/f/ar;->a:Landroid/view/View;

    if-ne v10, v5, :cond_7

    iget-object v10, v2, Landroid/support/f/ar;->b:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/f/an;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 75
    iget-object v2, v2, Landroid/support/f/ar;->c:Landroid/support/f/bc;

    invoke-virtual {v2, v4}, Landroid/support/f/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    const/4 v2, 0x0

    move-object v7, v4

    move-object v3, v5

    move-object v10, v2

    .line 81
    :goto_5
    if-eqz v10, :cond_6

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/f/an;->Q:Landroid/support/f/ay;

    if-eqz v2, :cond_5

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/f/an;->Q:Landroid/support/f/ay;

    invoke-virtual {v2}, Landroid/support/f/ay;->a()J

    move-result-wide v4

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/f/an;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v6, v4

    invoke-virtual {v13, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 86
    :cond_5
    new-instance v2, Landroid/support/f/ar;

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/f/an;->n:Ljava/lang/String;

    .line 89
    invoke-static/range {p1 .. p1}, Landroid/support/f/bq;->b(Landroid/view/View;)Landroid/support/f/cf;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/f/ar;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/f/an;Landroid/support/f/cf;Landroid/support/f/bc;)V

    .line 90
    invoke-virtual {v12, v10, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/f/an;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 78
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    move-object v7, v2

    move-object v3, v5

    move-object v10, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_a
    iget-object v3, v4, Landroid/support/f/bc;->b:Landroid/view/View;

    move-object v7, v2

    move-object v10, v6

    goto :goto_5

    .line 93
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_c

    .line 94
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 95
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/f/an;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 97
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 98
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 99
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 100
    :cond_c
    return-void

    :cond_d
    move-object v4, v2

    goto/16 :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0, p2}, Landroid/support/f/an;->a(Z)V

    .line 201
    iget-object v0, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, Landroid/support/f/an;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/an;->t:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v2

    .line 204
    :goto_0
    iget-object v0, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 205
    iget-object v0, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    new-instance v3, Landroid/support/f/bc;

    invoke-direct {v3}, Landroid/support/f/bc;-><init>()V

    .line 209
    iput-object v0, v3, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 210
    if-eqz p2, :cond_4

    .line 211
    invoke-virtual {p0, v3}, Landroid/support/f/an;->a(Landroid/support/f/bc;)V

    .line 213
    :goto_1
    iget-object v4, v3, Landroid/support/f/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p0, v3}, Landroid/support/f/an;->c(Landroid/support/f/bc;)V

    .line 215
    if-eqz p2, :cond_5

    .line 216
    iget-object v4, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    invoke-static {v4, v0, v3}, Landroid/support/f/an;->a(Landroid/support/f/bd;Landroid/view/View;Landroid/support/f/bc;)V

    .line 218
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/f/an;->b(Landroid/support/f/bc;)V

    goto :goto_1

    .line 217
    :cond_5
    iget-object v4, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    invoke-static {v4, v0, v3}, Landroid/support/f/an;->a(Landroid/support/f/bd;Landroid/view/View;Landroid/support/f/bc;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 219
    :goto_3
    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 220
    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 221
    new-instance v3, Landroid/support/f/bc;

    invoke-direct {v3}, Landroid/support/f/bc;-><init>()V

    .line 222
    iput-object v0, v3, Landroid/support/f/bc;->b:Landroid/view/View;

    .line 223
    if-eqz p2, :cond_7

    .line 224
    invoke-virtual {p0, v3}, Landroid/support/f/an;->a(Landroid/support/f/bc;)V

    .line 226
    :goto_4
    iget-object v4, v3, Landroid/support/f/bc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {p0, v3}, Landroid/support/f/an;->c(Landroid/support/f/bc;)V

    .line 228
    if-eqz p2, :cond_8

    .line 229
    iget-object v4, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    invoke-static {v4, v0, v3}, Landroid/support/f/an;->a(Landroid/support/f/bd;Landroid/view/View;Landroid/support/f/bc;)V

    .line 231
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {p0, v3}, Landroid/support/f/an;->b(Landroid/support/f/bc;)V

    goto :goto_4

    .line 230
    :cond_8
    iget-object v4, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    invoke-static {v4, v0, v3}, Landroid/support/f/an;->a(Landroid/support/f/bd;Landroid/view/View;Landroid/support/f/bc;)V

    goto :goto_5

    .line 232
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/support/f/an;->c(Landroid/view/View;Z)V

    .line 233
    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, Landroid/support/f/an;->R:Landroid/support/v4/g/a;

    if-eqz v0, :cond_d

    .line 234
    iget-object v0, p0, Landroid/support/f/an;->R:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v3

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 236
    :goto_6
    if-ge v1, v3, :cond_b

    .line 237
    iget-object v0, p0, Landroid/support/f/an;->R:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v5, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v5, v5, Landroid/support/f/bd;->d:Landroid/support/v4/g/a;

    invoke-virtual {v5, v0}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 240
    :cond_b
    :goto_7
    if-ge v2, v3, :cond_d

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    if-eqz v0, :cond_c

    .line 243
    iget-object v1, p0, Landroid/support/f/an;->R:Landroid/support/v4/g/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    iget-object v5, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v5, v5, Landroid/support/f/bd;->d:Landroid/support/v4/g/a;

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 246
    :cond_d
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->clear()V

    .line 282
    iget-object v0, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 283
    iget-object v0, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->b()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->clear()V

    .line 285
    iget-object v0, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 286
    iget-object v0, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/f/bc;Landroid/support/f/bc;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    .line 394
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 395
    invoke-virtual {p0}, Landroid/support/f/an;->a()[Ljava/lang/String;

    move-result-object v3

    .line 396
    if-eqz v3, :cond_2

    .line 397
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 398
    invoke-static {p1, p2, v5}, Landroid/support/f/an;->a(Landroid/support/f/bc;Landroid/support/f/bc;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 407
    :goto_1
    return v0

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 402
    :cond_2
    iget-object v0, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-static {p1, p2, v0}, Landroid/support/f/an;->a(Landroid/support/f/bc;Landroid/support/f/bc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 405
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 102
    iget-object v0, p0, Landroid/support/f/an;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/an;->v:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 104
    :cond_1
    iget-object v0, p0, Landroid/support/f/an;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/f/an;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :cond_2
    iget-object v0, p0, Landroid/support/f/an;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Landroid/support/f/an;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 108
    :goto_1
    if-ge v1, v5, :cond_3

    .line 109
    iget-object v0, p0, Landroid/support/f/an;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Landroid/support/f/an;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 114
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Landroid/support/f/an;->y:Ljava/util/ArrayList;

    .line 117
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :cond_4
    iget-object v0, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Landroid/support/f/an;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/f/an;->t:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Landroid/support/f/an;->r:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v3

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Landroid/support/f/an;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/f/an;->t:Ljava/util/ArrayList;

    .line 127
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_a
    iget-object v0, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 131
    :goto_2
    iget-object v0, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/f/an;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Landroid/support/f/an;->o:J

    .line 33
    return-object p0
.end method

.method public b(Landroid/support/f/at;)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-object p0

    .line 453
    :cond_1
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    return-object p0
.end method

.method final b(Landroid/view/View;Z)Landroid/support/f/bc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 332
    :goto_0
    iget-object v0, p0, Landroid/support/f/an;->E:Landroid/support/f/az;

    if-eqz v0, :cond_0

    .line 333
    iget-object p0, p0, Landroid/support/f/an;->E:Landroid/support/f/az;

    goto :goto_0

    .line 334
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    move-object v4, v0

    .line 335
    :goto_1
    if-nez v4, :cond_3

    .line 351
    :cond_1
    :goto_2
    return-object v1

    .line 334
    :cond_2
    iget-object v0, p0, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 337
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 338
    const/4 v3, -0x1

    .line 339
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 340
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/bc;

    .line 341
    if-eqz v0, :cond_1

    .line 343
    iget-object v0, v0, Landroid/support/f/bc;->b:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 348
    :goto_4
    if-ltz v2, :cond_6

    .line 349
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    .line 350
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/bc;

    :goto_6
    move-object v1, v0

    .line 351
    goto :goto_2

    .line 346
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 349
    :cond_5
    iget-object v0, p0, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method public abstract b(Landroid/support/f/bc;)V
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 472
    iput-boolean p1, p0, Landroid/support/f/an;->J:Z

    .line 473
    return-void
.end method

.method public c(Landroid/view/View;)Landroid/support/f/an;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/f/an;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    return-object p0
.end method

.method protected c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 141
    invoke-virtual {p0}, Landroid/support/f/an;->d()V

    .line 142
    invoke-static {}, Landroid/support/f/an;->b()Landroid/support/v4/g/a;

    move-result-object v3

    .line 143
    iget-object v0, p0, Landroid/support/f/an;->P:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 144
    invoke-virtual {v3, v1}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/support/f/an;->d()V

    .line 147
    if-eqz v1, :cond_0

    .line 148
    new-instance v5, Landroid/support/f/ap;

    invoke-direct {v5, p0, v3}, Landroid/support/f/ap;-><init>(Landroid/support/f/an;Landroid/support/v4/g/a;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    if-nez v1, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/support/f/an;->e()V

    goto :goto_0

    .line 153
    :cond_1
    iget-wide v6, p0, Landroid/support/f/an;->p:J

    .line 154
    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 156
    iget-wide v6, p0, Landroid/support/f/an;->p:J

    .line 157
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 159
    :cond_2
    iget-wide v6, p0, Landroid/support/f/an;->o:J

    .line 160
    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 162
    iget-wide v6, p0, Landroid/support/f/an;->o:J

    .line 163
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 165
    :cond_3
    iget-object v5, p0, Landroid/support/f/an;->q:Landroid/animation/TimeInterpolator;

    .line 166
    if-eqz v5, :cond_4

    .line 168
    iget-object v5, p0, Landroid/support/f/an;->q:Landroid/animation/TimeInterpolator;

    .line 169
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    :cond_4
    new-instance v5, Landroid/support/f/aq;

    invoke-direct {v5, p0}, Landroid/support/f/aq;-><init>(Landroid/support/f/an;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Landroid/support/f/an;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    invoke-virtual {p0}, Landroid/support/f/an;->e()V

    .line 175
    return-void
.end method

.method c(Landroid/support/f/bc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Landroid/support/f/an;->Q:Landroid/support/f/ay;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Landroid/support/f/an;->Q:Landroid/support/f/ay;

    invoke-virtual {v0}, Landroid/support/f/ay;->c()[Ljava/lang/String;

    move-result-object v3

    .line 460
    if-nez v3, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const/4 v2, 0x1

    move v0, v1

    .line 463
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 464
    iget-object v4, p1, Landroid/support/f/bc;->a:Ljava/util/Map;

    aget-object v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 468
    :goto_2
    if-nez v1, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/f/an;->Q:Landroid/support/f/ay;

    invoke-virtual {v0}, Landroid/support/f/ay;->b()V

    goto :goto_0

    .line 467
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Landroid/support/f/an;->f()Landroid/support/f/an;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 415
    iget v0, p0, Landroid/support/f/an;->L:I

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 420
    :goto_0
    if-ge v2, v4, :cond_0

    .line 421
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/f/at;

    invoke-interface {v1}, Landroid/support/f/at;->c()V

    .line 422
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 423
    :cond_0
    iput-boolean v3, p0, Landroid/support/f/an;->N:Z

    .line 424
    :cond_1
    iget v0, p0, Landroid/support/f/an;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/f/an;->L:I

    .line 425
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 352
    iget-boolean v0, p0, Landroid/support/f/an;->N:Z

    if-nez v0, :cond_3

    .line 353
    invoke-static {}, Landroid/support/f/an;->b()Landroid/support/v4/g/a;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/support/v4/g/v;->size()I

    move-result v0

    .line 355
    invoke-static {p1}, Landroid/support/f/bq;->b(Landroid/view/View;)Landroid/support/f/cf;

    move-result-object v3

    .line 356
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 357
    invoke-virtual {v2, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/ar;

    .line 358
    iget-object v4, v0, Landroid/support/f/ar;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/f/ar;->d:Landroid/support/f/cf;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v2, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 361
    sget-object v4, Landroid/support/f/a;->a:Landroid/support/f/e;

    invoke-interface {v4, v0}, Landroid/support/f/e;->a(Landroid/animation/Animator;)V

    .line 362
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 364
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 367
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/f/at;

    invoke-interface {v1}, Landroid/support/f/at;->a()V

    .line 369
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 370
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/f/an;->M:Z

    .line 371
    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 426
    iget v0, p0, Landroid/support/f/an;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/f/an;->L:I

    .line 427
    iget v0, p0, Landroid/support/f/an;->L:I

    if-nez v0, :cond_5

    .line 428
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 429
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 432
    :goto_0
    if-ge v3, v4, :cond_0

    .line 433
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/f/at;

    invoke-interface {v1, p0}, Landroid/support/f/at;->a(Landroid/support/f/an;)V

    .line 434
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 435
    :goto_1
    iget-object v0, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 436
    iget-object v0, p0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 437
    if-eqz v0, :cond_1

    .line 438
    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Z)V

    .line 439
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 440
    :goto_2
    iget-object v0, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 441
    iget-object v0, p0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    iget-object v0, v0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 442
    if-eqz v0, :cond_3

    .line 443
    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Z)V

    .line 444
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 445
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/f/an;->N:Z

    .line 446
    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 372
    iget-boolean v0, p0, Landroid/support/f/an;->M:Z

    if-eqz v0, :cond_3

    .line 373
    iget-boolean v0, p0, Landroid/support/f/an;->N:Z

    if-nez v0, :cond_2

    .line 374
    invoke-static {}, Landroid/support/f/an;->b()Landroid/support/v4/g/a;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Landroid/support/v4/g/v;->size()I

    move-result v0

    .line 376
    invoke-static {p1}, Landroid/support/f/bq;->b(Landroid/view/View;)Landroid/support/f/cf;

    move-result-object v4

    .line 377
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 378
    invoke-virtual {v2, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/ar;

    .line 379
    iget-object v5, v0, Landroid/support/f/ar;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/f/ar;->d:Landroid/support/f/cf;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v2, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 382
    sget-object v5, Landroid/support/f/a;->a:Landroid/support/f/e;

    invoke-interface {v5, v0}, Landroid/support/f/e;->b(Landroid/animation/Animator;)V

    .line 383
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 385
    iget-object v0, p0, Landroid/support/f/an;->O:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 388
    :goto_1
    if-ge v2, v4, :cond_2

    .line 389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/f/at;

    invoke-interface {v1}, Landroid/support/f/at;->b()V

    .line 390
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 391
    :cond_2
    iput-boolean v3, p0, Landroid/support/f/an;->M:Z

    .line 392
    :cond_3
    return-void
.end method

.method public f()Landroid/support/f/an;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 475
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/an;

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/f/an;->P:Ljava/util/ArrayList;

    .line 477
    new-instance v2, Landroid/support/f/bd;

    invoke-direct {v2}, Landroid/support/f/bd;-><init>()V

    iput-object v2, v0, Landroid/support/f/an;->C:Landroid/support/f/bd;

    .line 478
    new-instance v2, Landroid/support/f/bd;

    invoke-direct {v2}, Landroid/support/f/bd;-><init>()V

    iput-object v2, v0, Landroid/support/f/an;->D:Landroid/support/f/bd;

    .line 479
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    .line 480
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/f/an;->H:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/support/f/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
