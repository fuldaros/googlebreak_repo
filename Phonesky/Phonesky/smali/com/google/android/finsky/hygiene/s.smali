.class final Lcom/google/android/finsky/hygiene/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dc/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/hygiene/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/hygiene/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/hygiene/r;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/r;->e:Lcom/google/android/finsky/hygiene/o;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/hygiene/o;->i:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/hygiene/r;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/r;->e:Lcom/google/android/finsky/hygiene/o;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/hygiene/r;

    iget-object v1, v1, Lcom/google/android/finsky/hygiene/r;->c:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/hygiene/r;

    iget-object v2, v2, Lcom/google/android/finsky/hygiene/r;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/hygiene/o;->b(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 7
    const-string v0, "Failed to preload experiments flags: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/hygiene/r;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/r;->e:Lcom/google/android/finsky/hygiene/o;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/hygiene/r;

    iget-object v1, v1, Lcom/google/android/finsky/hygiene/r;->c:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/hygiene/r;

    iget-object v2, v2, Lcom/google/android/finsky/hygiene/r;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/hygiene/o;->b(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    .line 10
    return-void
.end method
