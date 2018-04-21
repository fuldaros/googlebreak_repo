.class final Lcom/google/android/finsky/m/g;
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
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/m/g;->b:Lcom/google/android/finsky/p/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/p/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/p/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/m/g;->b:Lcom/google/android/finsky/p/b;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/p/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/p/a;

    move-result-object v4

    .line 11
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    if-nez v4, :cond_1

    .line 16
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 18
    return v0

    .line 12
    :cond_0
    iget-wide v0, v0, Lcom/google/android/finsky/p/a;->b:J

    goto :goto_0

    .line 15
    :cond_1
    iget-wide v2, v4, Lcom/google/android/finsky/p/a;->b:J

    goto :goto_1
.end method
