.class final Lcom/google/android/finsky/entertainment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/l/b;

.field public final b:Lcom/google/android/libraries/play/entertainment/d/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/b;Lcom/google/android/libraries/play/entertainment/d/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/h;->a:Lcom/google/android/libraries/play/entertainment/l/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/entertainment/h;->b:Lcom/google/android/libraries/play/entertainment/d/r;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/h;->b:Lcom/google/android/libraries/play/entertainment/d/r;

    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/d/r;->b(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 6
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 8
    new-instance v0, Lcom/google/android/libraries/play/entertainment/l/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/h;->a:Lcom/google/android/libraries/play/entertainment/l/b;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/l/a/a;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;Lcom/google/protobuf/nano/h;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/h;->b:Lcom/google/android/libraries/play/entertainment/d/r;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/d/r;->b(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 10
    return-void
.end method
