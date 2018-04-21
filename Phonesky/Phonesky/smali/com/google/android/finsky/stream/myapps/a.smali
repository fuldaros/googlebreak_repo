.class final Lcom/google/android/finsky/stream/myapps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/stream/myapps/al;


# instance fields
.field public final a:Lcom/google/android/finsky/packagemanager/f;

.field public final b:Lcom/google/android/finsky/o/a;

.field public final c:Lcom/google/android/finsky/cg/c;

.field public final d:Lcom/google/android/finsky/h/c;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/finsky/stream/myapps/s;

.field public l:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dg/a/p;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->e:Ljava/util/Set;

    .line 3
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->f:Ljava/util/Set;

    .line 4
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->g:Ljava/util/Set;

    .line 5
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->h:Ljava/util/Set;

    .line 6
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->i:Ljava/util/Set;

    .line 7
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->j:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/a;->a:Lcom/google/android/finsky/packagemanager/f;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/a;->b:Lcom/google/android/finsky/o/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/a;->c:Lcom/google/android/finsky/cg/c;

    .line 11
    iput-object p5, p0, Lcom/google/android/finsky/stream/myapps/a;->d:Lcom/google/android/finsky/h/c;

    .line 12
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/p;->a:[Lcom/google/android/finsky/dg/a/bg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 13
    iget-object v5, p0, Lcom/google/android/finsky/stream/myapps/a;->f:Ljava/util/Set;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/p;->b:[Lcom/google/android/finsky/dg/a/bg;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 16
    iget-object v5, p0, Lcom/google/android/finsky/stream/myapps/a;->g:Ljava/util/Set;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/p;->c:[Lcom/google/android/finsky/dg/a/bg;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 19
    iget-object v5, p0, Lcom/google/android/finsky/stream/myapps/a;->h:Ljava/util/Set;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/p;->d:[Lcom/google/android/finsky/dg/a/bg;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 22
    iget-object v5, p0, Lcom/google/android/finsky/stream/myapps/a;->i:Ljava/util/Set;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/a;->f:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/a;->g:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/a;->h:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/a;->i:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p6}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/a;->j:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/stream/myapps/a;->d()V

    .line 32
    return-void
.end method

.method private static a(Lcom/google/android/finsky/o/b;)Z
    .locals 1

    .prologue
    .line 53
    if-eqz p0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/o/b;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->d:Lcom/google/android/finsky/h/c;

    iget-object v1, p1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 57
    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/google/android/finsky/stream/myapps/a;->d()V

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    iget-boolean v5, p0, Lcom/google/android/finsky/stream/myapps/a;->l:Z

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->b:Lcom/google/android/finsky/o/a;

    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v7

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/a;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/a;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-static {v7}, Lcom/google/android/finsky/stream/myapps/a;->a(Lcom/google/android/finsky/o/b;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    .line 92
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/a;->l:Z

    .line 93
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/a;->l:Z

    if-eq v5, v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/a;->c()V

    .line 95
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/a;->g:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    invoke-static {v7}, Lcom/google/android/finsky/stream/myapps/a;->a(Lcom/google/android/finsky/o/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/a;->h:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/a;->i:Ljava/util/Set;

    .line 77
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 79
    :cond_4
    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/a;->c:Lcom/google/android/finsky/cg/c;

    invoke-interface {v4}, Lcom/google/android/finsky/cg/c;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    .line 80
    :goto_1
    if-nez v4, :cond_6

    move v0, v2

    .line 81
    goto :goto_0

    :cond_5
    move v4, v2

    .line 79
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {v7}, Lcom/google/android/finsky/stream/myapps/a;->a(Lcom/google/android/finsky/o/b;)Z

    move-result v4

    if-nez v4, :cond_7

    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/a;->h:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 85
    invoke-direct {p0, v7, v1}, Lcom/google/android/finsky/stream/myapps/a;->a(Lcom/google/android/finsky/o/b;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    if-nez v4, :cond_8

    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/a;->i:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, v7, v1}, Lcom/google/android/finsky/stream/myapps/a;->a(Lcom/google/android/finsky/o/b;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 89
    goto :goto_0

    :cond_9
    move v0, v3

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/myapps/s;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/a;->k:Lcom/google/android/finsky/stream/myapps/s;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->b:Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/stream/myapps/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/myapps/b;-><init>(Lcom/google/android/finsky/stream/myapps/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->c:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/stream/myapps/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/myapps/c;-><init>(Lcom/google/android/finsky/stream/myapps/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 37
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/myapps/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/a;->l:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/myapps/a;->a(Ljava/lang/String;)Z

    .line 42
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->k:Lcom/google/android/finsky/stream/myapps/s;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/a;->k:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/myapps/a;->a(Ljava/lang/String;)Z

    .line 52
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/myapps/a;->a(Ljava/lang/String;)Z

    .line 44
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
