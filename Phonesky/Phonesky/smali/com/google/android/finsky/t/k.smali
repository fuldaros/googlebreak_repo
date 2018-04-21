.class final Lcom/google/android/finsky/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/k;->b:Lcom/google/android/finsky/t/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/t/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/t/k;->b:Lcom/google/android/finsky/t/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "onSaveInstanceState() called, not firing onReady()."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/t/k;->b:Lcom/google/android/finsky/t/a;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/t/a;->aY:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/t/k;->b:Lcom/google/android/finsky/t/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/t/k;->a:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/android/finsky/t/a;->bc:Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/k;->b:Lcom/google/android/finsky/t/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/t/k;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->b(Z)V

    goto :goto_0
.end method
