.class public abstract Lcom/google/android/finsky/scheduler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/scheduler/g;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/finsky/scheduler/h;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public b(Lcom/google/android/finsky/scheduler/h;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/h;

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/scheduler/h;->a(Lcom/google/android/finsky/scheduler/g;Z)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
