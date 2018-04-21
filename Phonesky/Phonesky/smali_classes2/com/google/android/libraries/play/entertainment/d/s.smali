.class public Lcom/google/android/libraries/play/entertainment/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/h;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/d/s;->a(Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/d/h;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/d/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/d/s;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
