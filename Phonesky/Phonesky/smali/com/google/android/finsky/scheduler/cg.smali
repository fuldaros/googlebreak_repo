.class public final Lcom/google/android/finsky/scheduler/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/b;

.field public final b:Lcom/google/android/finsky/aq/f;

.field public final c:Lcom/google/android/finsky/aq/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/aq/e;

    const-string v1, "wake_up_end"

    const-string v2, "INTEGER"

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/aq/e;

    const-string v2, "wake_up_start"

    const-string v3, "INTEGER"

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    const-string v2, "scheduler_logging_store.db"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/finsky/aq/e;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    .line 7
    invoke-interface {p1, v2, v5, v3}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/cg;->a:Lcom/google/android/finsky/aq/b;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/cg;->a:Lcom/google/android/finsky/aq/b;

    const-string v2, "wake_up_end"

    new-instance v3, Lcom/google/android/finsky/scheduler/ch;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/ch;-><init>()V

    new-instance v4, Lcom/google/android/finsky/scheduler/ci;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/ci;-><init>()V

    new-instance v5, Lcom/google/android/finsky/scheduler/cj;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/cj;-><init>()V

    move-object v0, p1

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/cg;->b:Lcom/google/android/finsky/aq/f;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/cg;->a:Lcom/google/android/finsky/aq/b;

    const-string v2, "wake_up_start"

    new-instance v3, Lcom/google/android/finsky/scheduler/ck;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/ck;-><init>()V

    new-instance v4, Lcom/google/android/finsky/scheduler/cl;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/cl;-><init>()V

    new-instance v5, Lcom/google/android/finsky/scheduler/cm;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/cm;-><init>()V

    move-object v0, p1

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/cg;->c:Lcom/google/android/finsky/aq/f;

    .line 12
    return-void
.end method
