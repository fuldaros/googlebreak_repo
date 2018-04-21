.class public final Lcom/google/android/finsky/v/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/v/b;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/accounts/c;

.field public final c:La/a;

.field public final d:Lcom/google/android/finsky/au/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/accounts/c;La/a;Lcom/google/android/finsky/au/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/v/a/g;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/v/a/g;->b:Lcom/google/android/finsky/accounts/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/v/a/g;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/v/a/g;->d:Lcom/google/android/finsky/au/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/v/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    iget-object v3, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    .line 11
    iget-object v4, p0, Lcom/google/android/finsky/v/a/g;->b:Lcom/google/android/finsky/accounts/c;

    iget-object v5, p0, Lcom/google/android/finsky/v/a/g;->a:Lcom/google/android/finsky/bf/c;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    if-eqz v4, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/v/a/g;->c:La/a;

    .line 16
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/f;

    iget-object v4, p0, Lcom/google/android/finsky/v/a/g;->a:Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-static {v0, v4}, Lcom/google/android/finsky/ej/a;->b(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z

    move-result v0

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v0, :cond_0

    .line 25
    iget v0, p1, Lcom/google/android/finsky/v/a;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/v/a;->k:I

    .line 26
    iget-object v4, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    sget-object v0, Lcom/google/android/finsky/ag/d;->az:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/v/a/g;->d:Lcom/google/android/finsky/au/m;

    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/au/m;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/au/n;

    .line 36
    iget-boolean v5, v0, Lcom/google/android/finsky/au/n;->a:Z

    .line 37
    if-nez v5, :cond_2

    .line 38
    iget-boolean v0, v0, Lcom/google/android/finsky/au/n;->b:Z

    .line 39
    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/v/a/g;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 46
    const-wide/32 v4, 0xc0ed53

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget v4, p1, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v4, v4, -0x201

    iput v4, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 48
    :cond_3
    iget-object v4, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/installqueue/d;->c(I)Lcom/google/android/finsky/installqueue/d;

    .line 50
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    invoke-static {v0}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    iget v1, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 54
    :cond_4
    invoke-static {v0}, Lcom/google/android/finsky/ej/a;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v1, v7}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 56
    :cond_5
    invoke-static {v0}, Lcom/google/android/finsky/ej/a;->c(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    goto/16 :goto_0

    .line 18
    :cond_6
    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/v/a/g;->c:La/a;

    .line 20
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/f;

    iget-object v4, p0, Lcom/google/android/finsky/v/a/g;->a:Lcom/google/android/finsky/bf/c;

    .line 21
    invoke-static {v0, v4}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 22
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 42
    goto :goto_2

    .line 58
    :cond_9
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 59
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    goto/16 :goto_0
.end method
