.class final Lcom/google/android/finsky/dt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dt/j;

.field public final synthetic b:Lcom/google/android/finsky/dt/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/dt/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dt/f;->b:Lcom/google/android/finsky/dt/a;

    iput-object p2, p0, Lcom/google/android/finsky/dt/f;->a:Lcom/google/android/finsky/dt/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dt/f;->b:Lcom/google/android/finsky/dt/a;

    iget-object v1, p0, Lcom/google/android/finsky/dt/f;->a:Lcom/google/android/finsky/dt/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dt/a;->b(Lcom/google/android/finsky/dt/j;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/google/android/finsky/dt/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/finsky/dt/a;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/dt/a;->e:Lcom/google/android/finsky/dt/i;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dt/a;->a(Lcom/google/android/finsky/dt/i;)V

    goto :goto_0
.end method
