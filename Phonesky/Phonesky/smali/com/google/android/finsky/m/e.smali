.class final Lcom/google/android/finsky/m/e;
.super Lcom/google/android/finsky/m/j;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/m/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v4, p0, Lcom/google/android/finsky/m/e;->b:Lcom/google/android/finsky/p/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/p/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/p/a;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/google/android/finsky/m/e;->b:Lcom/google/android/finsky/p/b;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 9
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/p/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/p/a;

    move-result-object v6

    .line 11
    if-nez v4, :cond_1

    move-wide v4, v2

    .line 14
    :goto_0
    if-nez v6, :cond_2

    .line 17
    :goto_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/m/e;->a:Lcom/google/android/finsky/n/a;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/n/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/google/android/finsky/m/e;->a:Lcom/google/android/finsky/n/a;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/n/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 20
    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 30
    :cond_0
    :goto_2
    return v0

    .line 12
    :cond_1
    iget-wide v4, v4, Lcom/google/android/finsky/p/a;->b:J

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v2, v6, Lcom/google/android/finsky/p/a;->b:J

    goto :goto_1

    .line 28
    :cond_3
    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_2

    .line 29
    :cond_4
    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 30
    goto :goto_2
.end method
