.class final synthetic Lcom/google/android/finsky/notification/impl/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final a:Lcom/google/android/finsky/notification/impl/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/v;->a:Lcom/google/android/finsky/notification/impl/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/v;->a:Lcom/google/android/finsky/notification/impl/u;

    check-cast p1, Ljava/util/List;

    .line 2
    iget v0, v2, Lcom/google/android/finsky/notification/impl/u;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/google/android/finsky/notification/impl/u;->h:I

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/notification/impl/u;->g:Ljava/util/Set;

    iget-object v1, v2, Lcom/google/android/finsky/notification/impl/u;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/notification/i;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/notification/i;

    .line 8
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 9
    iget v5, v2, Lcom/google/android/finsky/notification/impl/u;->h:I

    invoke-interface {v4, v5}, Lcom/google/android/finsky/notification/i;->a(I)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
