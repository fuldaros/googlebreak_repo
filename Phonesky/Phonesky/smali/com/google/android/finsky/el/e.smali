.class final synthetic Lcom/google/android/finsky/el/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/el/d;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/el/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/el/e;->a:Lcom/google/android/finsky/el/d;

    iput-object p2, p0, Lcom/google/android/finsky/el/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/el/e;->a:Lcom/google/android/finsky/el/d;

    iget-object v2, p0, Lcom/google/android/finsky/el/e;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/el/d;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/p;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/cg/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Lcom/google/android/finsky/dfemodel/d;

    iget-object v0, v1, Lcom/google/android/finsky/el/d;->c:La/a;

    .line 5
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/finsky/el/d;->g:Lcom/google/android/finsky/dfemodel/d;

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/el/d;->g:Lcom/google/android/finsky/dfemodel/d;

    new-instance v3, Lcom/google/android/finsky/el/f;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/el/f;-><init>(Lcom/google/android/finsky/el/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/finsky/el/d;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 8
    :cond_0
    return-void
.end method
