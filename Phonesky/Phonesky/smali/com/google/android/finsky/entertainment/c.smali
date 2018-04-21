.class final Lcom/google/android/finsky/entertainment/c;
.super Lcom/google/android/libraries/play/entertainment/l/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/android/volley/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/l/b/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/android/volley/r;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/play/entertainment/l/b;Ljava/lang/String;Lcom/google/android/libraries/play/entertainment/l/b/d;Lcom/android/volley/q;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/l/b;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/android/libraries/play/entertainment/l/b/a;

    invoke-direct {v1, p2, p3, p4, v0}, Lcom/google/android/libraries/play/entertainment/l/b/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/play/entertainment/l/b/d;Lcom/android/volley/q;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/l/b;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/l/b;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/c;->a:Lcom/android/volley/r;

    .line 7
    iget-object v1, v1, Lcom/android/volley/r;->e:Lcom/android/volley/a;

    .line 8
    invoke-interface {v1, v0}, Lcom/android/volley/a;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method
