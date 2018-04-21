.class final Lcom/google/android/finsky/db/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/finsky/db/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/db/f;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/db/g;->b:Lcom/google/android/finsky/db/f;

    iput-object p2, p0, Lcom/google/android/finsky/db/g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/db/g;->b:Lcom/google/android/finsky/db/f;

    iget-object v2, v0, Lcom/google/android/finsky/db/f;->a:Lcom/google/android/finsky/db/c;

    iget-object v0, p0, Lcom/google/android/finsky/db/g;->a:Ljava/util/Map;

    .line 4
    iput-object v0, v2, Lcom/google/android/finsky/db/c;->c:Ljava/util/Map;

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/db/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    iget-object v0, v2, Lcom/google/android/finsky/db/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/db/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method
