.class final Lcom/google/android/finsky/m/d;
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
    const-wide/16 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/m/d;->d:Lcom/google/android/finsky/ap/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/ap/e;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/m/d;->d:Lcom/google/android/finsky/ap/a;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/ap/e;

    move-result-object v4

    .line 7
    if-nez v2, :cond_0

    move-wide v2, v0

    .line 10
    :goto_0
    if-nez v4, :cond_1

    .line 12
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 13
    return v0

    .line 8
    :cond_0
    iget-wide v2, v2, Lcom/google/android/finsky/ap/e;->b:J

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, v4, Lcom/google/android/finsky/ap/e;->b:J

    goto :goto_1
.end method
