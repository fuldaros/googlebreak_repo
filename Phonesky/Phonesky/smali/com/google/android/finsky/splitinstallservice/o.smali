.class final synthetic Lcom/google/android/finsky/splitinstallservice/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/l;

.field public final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/l;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/o;->a:Lcom/google/android/finsky/splitinstallservice/l;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/o;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/o;->a:Lcom/google/android/finsky/splitinstallservice/l;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/o;->b:Ljava/util/Set;

    .line 2
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/l;->e:Lcom/google/android/finsky/splitinstallservice/er;

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "packageNames must be non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v5, Lcom/google/android/finsky/aq/s;

    const-string v0, "split_marker_type"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/google/android/finsky/aq/s;

    const-string v7, "package_name"

    invoke-direct {v2, v7, v0}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    if-nez v1, :cond_1

    move-object v0, v2

    :goto_1
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "OR"

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, "AND"

    invoke-static {v5, v1, v0}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/splitinstallservice/er;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/ev;

    invoke-direct {v1, v4, v3}, Lcom/google/android/finsky/splitinstallservice/ev;-><init>(Lcom/google/android/finsky/splitinstallservice/er;Ljava/util/Collection;)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 19
    return-object v0
.end method
