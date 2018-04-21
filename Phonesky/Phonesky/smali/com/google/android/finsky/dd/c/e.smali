.class public final Lcom/google/android/finsky/dd/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/dd/c/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dd/c/f;-><init>(Lcom/google/android/finsky/dd/c/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/e;->b:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dd/c/e;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/e;->g:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/e;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/dd/c/e;->f:Z

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 10
    :cond_1
    const/16 v0, 0x177

    iput v0, p0, Lcom/google/android/finsky/dd/c/e;->c:I

    .line 11
    const/16 v0, 0x55f

    iput v0, p0, Lcom/google/android/finsky/dd/c/e;->d:I

    .line 12
    const/16 v0, 0xc35

    iput v0, p0, Lcom/google/android/finsky/dd/c/e;->e:I

    .line 16
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dd/c/e;->f:Z

    goto :goto_0

    .line 13
    :cond_2
    iput p1, p0, Lcom/google/android/finsky/dd/c/e;->c:I

    .line 14
    iget v0, p0, Lcom/google/android/finsky/dd/c/e;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/finsky/dd/c/e;->d:I

    .line 15
    iget v0, p0, Lcom/google/android/finsky/dd/c/e;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/finsky/dd/c/e;->e:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/dd/c/e;->b:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/finsky/dd/c/e;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/dd/c/e;->b:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/finsky/dd/c/e;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
