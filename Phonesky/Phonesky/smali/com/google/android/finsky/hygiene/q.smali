.class final Lcom/google/android/finsky/hygiene/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eg/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Ljava/util/ArrayDeque;

.field public final synthetic c:Lcom/google/android/finsky/hygiene/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/o;Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/q;->c:Lcom/google/android/finsky/hygiene/o;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/q;->a:Lcom/google/android/finsky/api/c;

    iput-object p3, p0, Lcom/google/android/finsky/hygiene/q;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 5
    const-string v0, "Unable to preload experiments: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/q;->c:Lcom/google/android/finsky/hygiene/o;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/q;->a:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/q;->b:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/hygiene/o;->a(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/q;->c:Lcom/google/android/finsky/hygiene/o;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/q;->a:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/q;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/hygiene/o;->a(Lcom/google/android/finsky/api/c;Ljava/util/ArrayDeque;)V

    .line 4
    return-void
.end method
