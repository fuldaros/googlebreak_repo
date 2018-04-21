.class public final Lcom/google/android/finsky/installqueue/a/b/a;
.super Lcom/google/android/finsky/scheduler/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dt/j;


# instance fields
.field public final a:Lcom/google/android/finsky/dt/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dt/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/b/a;->a:Lcom/google/android/finsky/dt/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/c;->b(Z)V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/finsky/scheduler/h;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/a;->a:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/google/android/finsky/scheduler/h;->a(Lcom/google/android/finsky/scheduler/g;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/a;->a:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/b/a;->a:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dt/a;->a(Lcom/google/android/finsky/dt/j;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/scheduler/c;->a(Lcom/google/android/finsky/scheduler/h;)V

    .line 8
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/d;->jI:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
