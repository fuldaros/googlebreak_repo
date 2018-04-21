.class final Lcom/google/android/libraries/play/entertainment/story/model/aa;
.super Lcom/google/android/libraries/play/entertainment/story/model/av;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/av;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;)V

    .line 51
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->e:I

    .line 52
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->b:Ljava/util/List;

    .line 53
    iput p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->c:I

    .line 54
    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/f;Lcom/google/wireless/android/finsky/dfe/i/a/ag;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/libraries/play/entertainment/story/model/aa;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/f;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/r;

    array-length v1, v1

    .line 2
    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/aa;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "Empty cluster"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 8
    iput v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 9
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/model/aa;

    .line 10
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget v5, p1, Lcom/google/wireless/android/finsky/dfe/i/a/f;->c:I

    .line 12
    invoke-direct {v1, p0, v2, v5}, Lcom/google/android/libraries/play/entertainment/story/model/aa;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/util/List;I)V

    .line 13
    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/i/a/f;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/r;

    array-length v8, v7

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_b

    aget-object v9, v7, v5

    .line 14
    invoke-virtual {v9}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/i/a/r;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    move v2, v3

    .line 16
    :goto_2
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/i/a/r;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v2}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/i/a/r;

    .line 20
    :cond_1
    invoke-virtual {v9}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/aa;->k:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/google/wireless/android/finsky/dfe/i/a/r;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/i/a/r;

    .line 23
    :cond_2
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/i/a/r;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    move v2, v3

    .line 24
    :goto_3
    if-nez v2, :cond_6

    .line 25
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/aa;->m:[B

    .line 26
    if-nez v2, :cond_5

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move v2, v4

    .line 15
    goto :goto_2

    :cond_4
    move v2, v4

    .line 23
    goto :goto_3

    .line 28
    :cond_5
    iget v10, v9, Lcom/google/wireless/android/finsky/dfe/i/a/r;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lcom/google/wireless/android/finsky/dfe/i/a/r;->c:I

    .line 29
    iput-object v2, v9, Lcom/google/wireless/android/finsky/dfe/i/a/r;->w:[B

    .line 30
    :cond_6
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    if-nez v2, :cond_7

    .line 31
    iput-object p2, v9, Lcom/google/wireless/android/finsky/dfe/i/a/r;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ag;

    .line 33
    :cond_7
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/aa;->h:Ljava/lang/String;

    invoke-static {v2, v9, p3, v1}, Lcom/google/android/libraries/play/entertainment/story/model/av;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/r;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/play/entertainment/story/model/aa;)Lcom/google/android/libraries/play/entertainment/story/model/av;

    move-result-object v9

    .line 34
    if-eqz v9, :cond_8

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 36
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/aq;->n:Lcom/google/android/libraries/play/entertainment/story/model/ay;

    .line 37
    invoke-static {v10}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/play/entertainment/story/model/ay;->a(Ljava/lang/Class;)Lcom/google/android/libraries/play/entertainment/story/model/ax;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_9

    move v2, v3

    .line 40
    :goto_4
    if-nez v2, :cond_a

    .line 41
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v9, "Ignored unsupported subpanel %s"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v4

    .line 42
    invoke-virtual {v2, v0, v9, v11}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_8
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_9
    move v2, v4

    .line 39
    goto :goto_4

    .line 44
    :cond_a
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/aa;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "No panels survived"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 49
    goto/16 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const v7, 0x7fffffff

    .line 55
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->f:Z

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 60
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    move-object v4, v0

    move v5, v3

    move v6, v7

    move v8, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/av;

    .line 63
    instance-of v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/bb;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 64
    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/bb;

    .line 65
    if-eq v8, v7, :cond_1

    .line 66
    iget v11, v1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->y:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 67
    :cond_1
    if-eqz v5, :cond_3

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    iget v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->y:I

    move v1, v5

    move v5, v6

    move v6, v8

    .line 75
    :goto_2
    if-eqz v2, :cond_a

    .line 76
    if-nez v4, :cond_5

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:Ljava/lang/String;

    move-object v4, v0

    move v8, v6

    move v6, v5

    move v5, v1

    goto :goto_1

    .line 70
    :cond_2
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/model/bb;->y:I

    if-eq v6, v1, :cond_3

    move v5, v9

    :cond_3
    move v1, v5

    move v5, v6

    move v6, v8

    .line 72
    goto :goto_2

    :cond_4
    move v1, v9

    move v5, v6

    move v6, v7

    .line 74
    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v9

    :goto_3
    move v2, v0

    move v8, v6

    move v6, v5

    move v5, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    iput-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->d:Ljava/lang/String;

    .line 83
    :cond_7
    if-eqz v5, :cond_8

    .line 84
    iput v6, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->e:I

    .line 88
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->f:Z

    goto :goto_0

    .line 85
    :cond_8
    const/4 v0, 0x4

    if-ne v8, v0, :cond_9

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->e:I

    goto :goto_4

    .line 87
    :cond_9
    iput v8, p0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->e:I

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
