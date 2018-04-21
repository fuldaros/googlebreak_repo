.class public final Lcom/google/android/finsky/au/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/o/j;

.field public final b:Lcom/google/android/finsky/cw/a;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/cg/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/o/j;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/au/m;->a:Lcom/google/android/finsky/o/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/au/m;->b:Lcom/google/android/finsky/cw/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/au/m;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/au/m;->d:Lcom/google/android/finsky/cg/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/d;->kZ:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/au/m;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/au/m;->c:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ed53

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    .line 19
    if-nez v4, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 24
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/au/m;->b:Lcom/google/android/finsky/cw/a;

    .line 29
    iget-object v7, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v7}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 31
    iget-object v7, p0, Lcom/google/android/finsky/au/m;->a:Lcom/google/android/finsky/o/j;

    invoke-virtual {v7, v6}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/cs;)Lcom/google/android/finsky/o/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/au/m;->a:Lcom/google/android/finsky/o/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v7

    .line 35
    invoke-virtual {v6}, Lcom/google/android/finsky/dg/a/cs;->aT_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-boolean v0, v6, Lcom/google/android/finsky/dg/a/cs;->g:Z

    .line 37
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 39
    :goto_2
    iget-object v8, p0, Lcom/google/android/finsky/au/m;->d:Lcom/google/android/finsky/cg/c;

    .line 40
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v8, v6}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 42
    new-instance v8, Lcom/google/android/finsky/au/n;

    invoke-direct {v8, v7, v0, v6}, Lcom/google/android/finsky/au/n;-><init>(ZZLjava/util/List;)V

    .line 43
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 37
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 45
    goto :goto_0
.end method
