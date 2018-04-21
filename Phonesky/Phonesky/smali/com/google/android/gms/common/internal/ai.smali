.class final Lcom/google/android/gms/common/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/t;

.field public synthetic b:Lcom/google/android/gms/tasks/e;

.field public synthetic c:Lcom/google/android/gms/common/internal/al;

.field public synthetic d:Lcom/google/android/gms/common/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/common/internal/al;Lcom/google/android/gms/common/internal/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ai;->a:Lcom/google/android/gms/common/api/t;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/tasks/e;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ai;->c:Lcom/google/android/gms/common/internal/al;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ai;->d:Lcom/google/android/gms/common/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Lcom/google/android/gms/common/api/t;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/tasks/e;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->c:Lcom/google/android/gms/common/internal/al;

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/internal/al;->a(Lcom/google/android/gms/common/api/x;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/tasks/e;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->d:Lcom/google/android/gms/common/internal/am;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/am;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
