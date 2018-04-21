.class final Lcom/google/android/libraries/play/entertainment/d/j;
.super Lcom/google/android/libraries/play/entertainment/d/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/d/t;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/d/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/d/j;->a:Lcom/google/android/libraries/play/entertainment/d/t;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/h;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/d/j;->a:Lcom/google/android/libraries/play/entertainment/d/t;

    invoke-interface {v0, p1, p0}, Lcom/google/android/libraries/play/entertainment/d/t;->a(Lcom/google/android/libraries/play/entertainment/d/h;Lcom/google/android/libraries/play/entertainment/d/d;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/d/r;->b(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->e()V

    goto :goto_0
.end method
