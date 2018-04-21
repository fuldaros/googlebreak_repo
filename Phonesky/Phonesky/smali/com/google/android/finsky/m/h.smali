.class final Lcom/google/android/finsky/m/h;
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
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/m/h;->c:Lcom/google/android/finsky/o/a;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 11
    invoke-interface {v2, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/m/h;->c:Lcom/google/android/finsky/o/a;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 14
    invoke-interface {v3, v1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v3

    .line 15
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 32
    :goto_0
    return v0

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    if-nez v3, :cond_2

    .line 20
    const/4 v0, -0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-wide v4, v2, Lcom/google/android/finsky/bt/c;->G:J

    .line 24
    iget-wide v6, v3, Lcom/google/android/finsky/bt/c;->G:J

    .line 25
    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 28
    :cond_3
    iget-wide v0, v2, Lcom/google/android/finsky/bt/c;->G:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30
    iget-wide v2, v3, Lcom/google/android/finsky/bt/c;->G:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method
