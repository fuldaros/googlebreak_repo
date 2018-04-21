.class final Lcom/google/android/finsky/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/google/android/finsky/ep/h;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;[ZLcom/google/android/finsky/ep/h;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/e;->d:Lcom/google/android/finsky/t/a;

    iput-object p2, p0, Lcom/google/android/finsky/t/e;->a:[Z

    iput-object p3, p0, Lcom/google/android/finsky/t/e;->b:Lcom/google/android/finsky/ep/h;

    iput-boolean p4, p0, Lcom/google/android/finsky/t/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/t/e;->a:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Timeout waiting for UserSettings, continuing start anyways."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/t/e;->d:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->an:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/t/e;->b:Lcom/google/android/finsky/ep/h;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->b(Lcom/google/android/finsky/ep/h;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/t/e;->d:Lcom/google/android/finsky/t/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/t/e;->c:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->i(Z)V

    .line 7
    :cond_0
    return-void
.end method
