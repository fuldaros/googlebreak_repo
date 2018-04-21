.class final Lcom/google/android/libraries/play/entertainment/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/d/n;

.field public final synthetic b:Lcom/google/android/libraries/play/entertainment/d/h;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/d/n;Lcom/google/android/libraries/play/entertainment/d/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/d/k;->a:Lcom/google/android/libraries/play/entertainment/d/n;

    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/d/k;->b:Lcom/google/android/libraries/play/entertainment/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/k;->a:Lcom/google/android/libraries/play/entertainment/d/n;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/k;->a:Lcom/google/android/libraries/play/entertainment/d/n;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/d/k;->b:Lcom/google/android/libraries/play/entertainment/d/h;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/d/n;->a(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/k;->b:Lcom/google/android/libraries/play/entertainment/d/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->e()V

    goto :goto_0
.end method
