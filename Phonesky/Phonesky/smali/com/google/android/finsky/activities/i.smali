.class final Lcom/google/android/finsky/activities/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ad/k;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/b;

    new-instance v1, Lcom/google/android/finsky/activities/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/activities/j;-><init>(Lcom/google/android/finsky/activities/i;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/b;

    new-instance v1, Lcom/google/android/finsky/activities/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/activities/k;-><init>(Lcom/google/android/finsky/activities/i;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final cq_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
