.class final Lcom/google/android/finsky/stream/controllers/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/g/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/g/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/g/d;->a:Lcom/google/android/finsky/stream/controllers/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/d;->a:Lcom/google/android/finsky/stream/controllers/g/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/g/b;->z:Lcom/google/android/finsky/installqueue/g;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v0

    .line 6
    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/d;->a:Lcom/google/android/finsky/stream/controllers/g/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/g/b;->z:Lcom/google/android/finsky/installqueue/g;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v0

    .line 11
    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    .line 12
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/a;->f:Lcom/google/android/finsky/m/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/m/j;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
