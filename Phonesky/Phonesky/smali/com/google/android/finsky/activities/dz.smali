.class final Lcom/google/android/finsky/activities/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/ea;

.field public final b:I

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method constructor <init>(ILcom/google/android/finsky/activities/ea;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dz;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dz;->d:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/activities/dz;->f:I

    .line 5
    iput p1, p0, Lcom/google/android/finsky/activities/dz;->b:I

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/activities/dz;->a:Lcom/google/android/finsky/activities/ea;

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    move v1, v2

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/dz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/cb;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/cb;->a()V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/dz;->e:Z

    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/activities/dz;->f:I

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/dz;->a()V

    .line 10
    :cond_0
    return-void
.end method
