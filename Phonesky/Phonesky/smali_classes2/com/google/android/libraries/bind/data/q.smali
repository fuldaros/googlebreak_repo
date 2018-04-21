.class public Lcom/google/android/libraries/bind/data/q;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/libraries/bind/c/b;


# instance fields
.field public final d:Lcom/google/android/libraries/bind/data/s;

.field public e:Lcom/google/android/libraries/bind/data/u;

.field public f:Lcom/google/android/libraries/bind/data/u;

.field public g:Lcom/google/android/libraries/bind/data/u;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/libraries/bind/data/i;

.field public l:Lcom/google/android/libraries/bind/data/t;

.field public final m:Lcom/google/android/libraries/bind/data/o;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/google/android/libraries/bind/data/q;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/data/q;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/bind/data/u;->b:Lcom/google/android/libraries/bind/data/u;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/q;->e:Lcom/google/android/libraries/bind/data/u;

    .line 5
    sget-object v0, Lcom/google/android/libraries/bind/data/u;->a:Lcom/google/android/libraries/bind/data/u;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/q;->f:Lcom/google/android/libraries/bind/data/u;

    .line 6
    sget-object v0, Lcom/google/android/libraries/bind/data/u;->c:Lcom/google/android/libraries/bind/data/u;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/q;->g:Lcom/google/android/libraries/bind/data/u;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->h:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->i:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->j:Z

    .line 10
    new-instance v0, Lcom/google/android/libraries/bind/data/o;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/q;->m:Lcom/google/android/libraries/bind/data/o;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->r:Z

    .line 12
    invoke-super {p0, v1}, Landroid/support/v7/widget/fj;->c_(Z)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/q;->d:Lcom/google/android/libraries/bind/data/s;

    .line 14
    new-instance v0, Lcom/google/android/libraries/bind/data/r;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/data/r;-><init>(Lcom/google/android/libraries/bind/data/q;)V

    .line 15
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bf;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 16
    sget-object v0, Lcom/google/android/libraries/bind/a/g;->a:Lcom/google/android/libraries/bind/a/g;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/libraries/bind/a/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/bind/a/g;->e:Lcom/google/android/libraries/bind/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/a/d;->a()Z

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/q;->d:Lcom/google/android/libraries/bind/data/s;

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->d:Lcom/google/android/libraries/bind/data/s;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/s;->a()Landroid/view/View;

    move-result-object v0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    :cond_1
    new-instance v1, Landroid/support/v7/widget/bf;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/bf;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/libraries/bind/a/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/c/b;

    const-string v2, "Unable to inflate view %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/libraries/bind/d/b;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 34
    sget-object v4, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v1, v2}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private final c()Lcom/google/android/libraries/bind/data/Data;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/bind/data/t;->c()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/q;->k:Lcom/google/android/libraries/bind/data/i;

    if-nez v2, :cond_0

    .line 93
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->a()Z

    move-result v2

    .line 84
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/q;->n:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/q;->o:Z

    if-nez v2, :cond_2

    .line 85
    invoke-static {}, Lcom/google/android/libraries/bind/data/i;->e()V

    .line 86
    invoke-static {}, Lcom/google/android/libraries/bind/data/i;->d()Lcom/google/android/libraries/bind/data/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    .line 87
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->n:Z

    :cond_1
    :goto_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->a()Z

    move-result v2

    .line 90
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/q;->o:Z

    if-eqz v2, :cond_1

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/q;->n:Z

    if-eqz v2, :cond_1

    .line 91
    invoke-static {}, Lcom/google/android/libraries/bind/data/i;->f()V

    .line 92
    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->n:Z

    goto :goto_1
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lcom/google/android/libraries/bind/data/u;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->e:Lcom/google/android/libraries/bind/data/u;

    .line 101
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->f:Lcom/google/android/libraries/bind/data/u;

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->g:Lcom/google/android/libraries/bind/data/u;

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/q;->h:Z

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/q;->k:Lcom/google/android/libraries/bind/data/i;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/q;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->i()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 104
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 103
    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    goto :goto_1
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    .line 106
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/bind/data/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/bind/data/t;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->f()Lcom/google/android/libraries/bind/data/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/u;->a()I

    move-result v0

    .line 50
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->c()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Null Data found at position: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    sget-object v1, Lcom/google/android/libraries/bind/data/a;->a:Lcom/google/android/libraries/bind/data/f;

    .line 44
    iget v1, v1, Lcom/google/android/libraries/bind/data/f;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/Data;->d(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All Data must contain key BindAdapter.DK_VIEW_RES_ID. Data: "

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/Data;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/bind/data/q;->c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/fl;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->d()Z

    .line 76
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    check-cast p1, Landroid/support/v7/widget/bf;

    .line 113
    iget-object v1, p1, Landroid/support/v7/widget/bf;->a:Landroid/view/View;

    .line 114
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/l;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/google/android/libraries/bind/data/l;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 116
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/b;

    if-eqz v0, :cond_0

    .line 117
    check-cast v1, Lcom/google/android/libraries/bind/data/b;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/bind/data/b;->setCardGroup(Lcom/google/android/libraries/bind/card/j;)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/gp;)V

    .line 119
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 120
    check-cast p1, Landroid/support/v7/widget/bf;

    .line 121
    :try_start_0
    iget-object v2, p1, Landroid/support/v7/widget/bf;->a:Landroid/view/View;

    .line 122
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->c()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v4

    .line 123
    if-nez v2, :cond_0

    .line 124
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Adapter received a null View during binding."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception v1

    throw v1

    .line 125
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->f()Lcom/google/android/libraries/bind/data/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bind/data/u;->a(Landroid/view/View;)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    if-nez v4, :cond_3

    .line 128
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Adapter received a null Data during binding."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_3
    if-eqz v2, :cond_4

    :goto_1
    const-string v3, "view can\'t be null"

    invoke-static {v1, v3}, Lcom/google/android/libraries/bind/d/b;->a(ZLjava/lang/String;)V

    .line 131
    instance-of v1, v2, Lcom/google/android/libraries/bind/data/l;

    if-eqz v1, :cond_5

    .line 132
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/bind/data/l;

    move-object v1, v0

    invoke-interface {v1, v4}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 133
    sget-object v1, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/c/b;

    const-string v3, "Binding at pos: %s with data: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v1, v3, v5}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    instance-of v1, v2, Lcom/google/android/libraries/bind/data/b;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/bind/card/j;->a:Lcom/google/android/libraries/bind/data/f;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/bind/data/Data;->a(Lcom/google/android/libraries/bind/data/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    check-cast v2, Lcom/google/android/libraries/bind/data/b;

    sget-object v1, Lcom/google/android/libraries/bind/card/j;->a:Lcom/google/android/libraries/bind/data/f;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/bind/data/Data;->b(Lcom/google/android/libraries/bind/data/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bind/card/j;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/bind/data/b;->setCardGroup(Lcom/google/android/libraries/bind/card/j;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 130
    goto :goto_1

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Unable to bind View that does not extend DataView. View class: %s, Data: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 138
    invoke-virtual {v4}, Lcom/google/android/libraries/bind/data/Data;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 139
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final b(I)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    :cond_0
    :goto_0
    return-wide v0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-wide v0, 0x7ffffffffffffffeL

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-wide v0, 0x7ffffffffffffffdL

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/bind/data/t;->d()Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 60
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 61
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 62
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 67
    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_1
    if-ge v2, v7, :cond_0

    .line 68
    const-wide/16 v4, 0x3f

    mul-long/2addr v0, v4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 73
    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/fl;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->d()Z

    .line 79
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->k:Lcom/google/android/libraries/bind/data/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/bind/data/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
