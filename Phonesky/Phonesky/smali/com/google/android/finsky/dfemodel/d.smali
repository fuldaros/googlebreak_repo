.class public final Lcom/google/android/finsky/dfemodel/d;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/api/c;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Collection;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/d;->a:Lcom/google/android/finsky/api/c;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/d;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/finsky/dfemodel/d;->c:Z

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/dfemodel/d;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/dfemodel/d;->e:Ljava/util/Collection;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 6

    .prologue
    .line 3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->a:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/dfemodel/d;->c:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/d;->e:Ljava/util/Collection;

    move-object v6, p0

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 13
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 49
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->q()V

    .line 51
    return-void
.end method

.method public final c()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 19
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 23
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 26
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:[B

    .line 27
    array-length v0, v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 30
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:[B

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 35
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->i:Z

    goto :goto_0
.end method

.method public final g()[Lcom/google/android/finsky/dg/a/mz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/na;->a:[Lcom/google/android/finsky/dg/a/mz;

    goto :goto_0
.end method

.method public final h()[Lcom/google/android/finsky/dg/a/mz;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/dg/a/na;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/na;->b:[Lcom/google/android/finsky/dg/a/mz;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 46
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ca;->b:Ljava/lang/String;

    goto :goto_0
.end method
