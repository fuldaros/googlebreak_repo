.class final synthetic Lcom/google/android/finsky/stream/myapps/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/myapps/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/aa;->a:Lcom/google/android/finsky/stream/myapps/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/aa;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 3
    iput-object p1, v0, Lcom/google/android/finsky/stream/myapps/y;->k:Lcom/android/volley/VolleyError;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/myapps/y;->b:Z

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/w;

    .line 6
    invoke-interface {v0, p1}, Lcom/android/volley/w;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
