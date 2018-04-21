.class public final Lcom/google/android/finsky/notification/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/g;
.implements Lcom/google/android/finsky/notification/i;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/finsky/notification/g;

.field public final e:Lcom/google/android/finsky/notification/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/notification/g;Lcom/google/android/finsky/notification/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/g;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/a;->e:Lcom/google/android/finsky/notification/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/g;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->e:Lcom/google/android/finsky/notification/g;

    invoke-interface {v1}, Lcom/google/android/finsky/notification/g;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/notification/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/notification/i;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/notification/impl/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/notification/impl/b;-><init>(Lcom/google/android/finsky/notification/impl/a;[Lcom/google/android/finsky/notification/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/finsky/notification/i;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/finsky/notification/i;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
