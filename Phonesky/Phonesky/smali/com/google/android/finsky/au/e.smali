.class final synthetic Lcom/google/android/finsky/au/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/au/a;

.field public final b:Lcom/google/android/finsky/au/g;

.field public final c:Lcom/google/android/finsky/au/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/au/g;Lcom/google/android/finsky/au/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/au/e;->a:Lcom/google/android/finsky/au/a;

    iput-object p2, p0, Lcom/google/android/finsky/au/e;->b:Lcom/google/android/finsky/au/g;

    iput-object p3, p0, Lcom/google/android/finsky/au/e;->c:Lcom/google/android/finsky/au/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/au/e;->a:Lcom/google/android/finsky/au/a;

    iget-object v1, p0, Lcom/google/android/finsky/au/e;->b:Lcom/google/android/finsky/au/g;

    iget-object v2, p0, Lcom/google/android/finsky/au/e;->c:Lcom/google/android/finsky/au/k;

    .line 2
    iget-object v3, v0, Lcom/google/android/finsky/au/a;->g:Ljava/util/Map;

    .line 3
    iget v4, v1, Lcom/google/android/finsky/au/g;->a:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/au/g;->c:Lcom/google/android/finsky/au/f;

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/finsky/au/f;->a(Lcom/google/android/finsky/au/k;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/au/a;->a()V

    .line 9
    return-void
.end method
