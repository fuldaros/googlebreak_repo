.class public final Lcom/google/android/finsky/dfemodel/c;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/nano/by;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/finsky/api/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/c;Ljava/util/List;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/c;->c:Lcom/google/android/finsky/api/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/c;->b:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/d;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/c;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/finsky/api/d;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p2, p3, p0, p0}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    if-nez v3, :cond_1

    .line 15
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/c;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 18
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 19
    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 22
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/c;->a:Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->q()V

    .line 24
    return-void
.end method
