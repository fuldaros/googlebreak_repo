.class final Lcom/google/android/finsky/wear/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/a;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/google/android/finsky/wear/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/av;Lcom/google/android/finsky/wear/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ax;->c:Lcom/google/android/finsky/wear/av;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ax;->a:Lcom/google/android/finsky/wear/a;

    iput-object p3, p0, Lcom/google/android/finsky/wear/ax;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ax;->a:Lcom/google/android/finsky/wear/a;

    invoke-interface {v0}, Lcom/google/android/finsky/wear/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/ax;->c:Lcom/google/android/finsky/wear/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->o:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/wear/ax;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/finsky/wear/ax;->c:Lcom/google/android/finsky/wear/av;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->o:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ax;->c:Lcom/google/android/finsky/wear/av;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->o:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/wear/ax;->c:Lcom/google/android/finsky/wear/av;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/wear/av;->n:Z

    .line 16
    return-void
.end method
