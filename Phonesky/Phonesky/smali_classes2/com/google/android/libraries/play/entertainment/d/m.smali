.class final Lcom/google/android/libraries/play/entertainment/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/d/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/d/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/d/m;->a:Lcom/google/android/libraries/play/entertainment/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/m;->a:Lcom/google/android/libraries/play/entertainment/d/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/m;->a:Lcom/google/android/libraries/play/entertainment/d/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/d/i;->f:Lcom/google/android/libraries/play/entertainment/d/p;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/d/p;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/m;->a:Lcom/google/android/libraries/play/entertainment/d/i;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/d/i;->a()Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/d/p;->a(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/m;->a:Lcom/google/android/libraries/play/entertainment/d/i;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/d/i;->f:Lcom/google/android/libraries/play/entertainment/d/p;

    .line 8
    :cond_0
    return-void
.end method
