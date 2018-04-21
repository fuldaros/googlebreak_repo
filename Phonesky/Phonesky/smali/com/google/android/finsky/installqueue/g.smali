.class public abstract Lcom/google/android/finsky/installqueue/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/util/List;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/List;)Lcom/google/android/finsky/af/d;
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/util/Collection;)V

    .line 3
    return-void
.end method

.method public abstract a(Lcom/google/android/finsky/installqueue/p;)V
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/installqueue/h;->a:Lcom/google/android/finsky/af/e;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 5
    return-void
.end method

.method public abstract b(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;
.end method

.method public abstract b(Lcom/google/android/finsky/installqueue/p;)V
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
