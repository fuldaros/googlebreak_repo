.class final Lcom/google/android/finsky/notification/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/notification/impl/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/ae;->a:Lcom/google/android/finsky/notification/impl/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cl/b;

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/ae;->a:Lcom/google/android/finsky/notification/impl/u;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/notification/impl/u;->d:Lcom/google/android/finsky/notification/impl/ah;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/ah;->a(Lcom/google/android/finsky/cl/b;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    return-object v1
.end method
