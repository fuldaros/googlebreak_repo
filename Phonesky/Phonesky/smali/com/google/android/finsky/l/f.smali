.class final Lcom/google/android/finsky/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/l/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/l/e;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/l/f;->c:Lcom/google/android/finsky/l/e;

    iput-object p2, p0, Lcom/google/android/finsky/l/f;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/google/android/finsky/l/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/l/f;->c:Lcom/google/android/finsky/l/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/l/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/l/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/l/f;->c:Lcom/google/android/finsky/l/e;

    iget v1, p0, Lcom/google/android/finsky/l/f;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/l/f;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/l/e;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method
