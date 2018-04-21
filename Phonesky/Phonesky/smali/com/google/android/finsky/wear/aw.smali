.class final Lcom/google/android/finsky/wear/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/wear/a;

.field public final synthetic d:Lcom/google/android/finsky/wear/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/av;ILcom/google/android/finsky/wear/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/aw;->d:Lcom/google/android/finsky/wear/av;

    iput p2, p0, Lcom/google/android/finsky/wear/aw;->b:I

    iput-object p3, p0, Lcom/google/android/finsky/wear/aw;->c:Lcom/google/android/finsky/wear/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/wear/aw;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/finsky/wear/aw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/aw;->a:I

    .line 4
    iget v0, p0, Lcom/google/android/finsky/wear/aw;->a:I

    iget v1, p0, Lcom/google/android/finsky/wear/aw;->b:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/aw;->c:Lcom/google/android/finsky/wear/a;

    invoke-interface {v0}, Lcom/google/android/finsky/wear/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/wear/aw;->d:Lcom/google/android/finsky/wear/av;

    iget-object v1, p0, Lcom/google/android/finsky/wear/aw;->d:Lcom/google/android/finsky/wear/av;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/wear/av;->g:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/wear/aw;->c:Lcom/google/android/finsky/wear/a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/wear/av;->a(Landroid/os/Handler;Lcom/google/android/finsky/wear/a;)V

    .line 10
    :cond_0
    return-void
.end method
