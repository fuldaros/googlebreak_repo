.class public final Lcom/google/android/gms/common/api/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/a;

.field public final b:Landroid/support/v4/g/a;

.field public final c:Lcom/google/android/gms/tasks/e;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Landroid/support/v4/g/a;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/e;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/tasks/e;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cm;->e:Z

    .line 5
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Landroid/support/v4/g/a;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Landroid/support/v4/g/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cm;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cm;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cm;->d:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cm;->e:Z

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cm;->d:I

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cm;->e:Z

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cm;->a:Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroid/support/v4/g/a;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/tasks/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cm;->b:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
