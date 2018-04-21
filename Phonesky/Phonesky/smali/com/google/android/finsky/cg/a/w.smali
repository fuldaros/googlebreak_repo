.class final Lcom/google/android/finsky/cg/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/finsky/cg/a/r;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/a/r;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/w;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/google/android/finsky/cg/h;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, p0, Lcom/google/android/finsky/cg/a/w;->a:Ljava/util/Map;

    .line 5
    iget-object v5, p1, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    .line 6
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/cg/a/a;->f(Ljava/lang/String;)[B

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 9
    const-string v0, "Library replication failed: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/finsky/cg/a/r;->k:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/cg/a/r;->a(Lcom/google/android/finsky/cg/a/r;ILcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->e:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcom/google/android/finsky/cg/a/y;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cg/a/y;-><init>(Lcom/google/android/finsky/cg/a/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/cv;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->e:Landroid/os/Handler;

    .line 21
    new-instance v1, Lcom/google/android/finsky/cg/a/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/cg/a/x;-><init>(Lcom/google/android/finsky/cg/a/w;Lcom/google/wireless/android/finsky/dfe/nano/cv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
