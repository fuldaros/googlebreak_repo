.class final synthetic Lcom/google/android/finsky/splitinstallservice/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/er;

.field public final b:Landroid/support/v4/g/a;

.field public final c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/er;Landroid/support/v4/g/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/eu;->a:Lcom/google/android/finsky/splitinstallservice/er;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/eu;->b:Landroid/support/v4/g/a;

    iput p3, p0, Lcom/google/android/finsky/splitinstallservice/eu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/eu;->a:Lcom/google/android/finsky/splitinstallservice/er;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/eu;->b:Landroid/support/v4/g/a;

    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/eu;->c:I

    .line 2
    iget-boolean v1, v2, Lcom/google/android/finsky/splitinstallservice/er;->d:Z

    if-eqz v1, :cond_2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/g/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/a/e;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/splitinstallservice/er;->f:Lcom/google/android/finsky/splitinstallservice/fb;

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/splitinstallservice/fb;->b:Lcom/google/android/finsky/af/d;

    new-instance v2, Lcom/google/android/finsky/splitinstallservice/fe;

    invoke-direct {v2, v0, v4}, Lcom/google/android/finsky/splitinstallservice/fe;-><init>(Lcom/google/android/finsky/splitinstallservice/fb;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 13
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/splitinstallservice/er;->c:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_1
.end method
