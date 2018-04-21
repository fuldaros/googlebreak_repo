.class public final synthetic Lcom/google/android/finsky/scheduler/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/bw;

.field public final b:Lcom/google/android/finsky/scheduler/b/a;

.field public final c:Lcom/google/android/finsky/scheduler/b/c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bw;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/m;->a:Lcom/google/android/finsky/scheduler/bw;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/m;->b:Lcom/google/android/finsky/scheduler/b/a;

    iput-object p3, p0, Lcom/google/android/finsky/scheduler/m;->c:Lcom/google/android/finsky/scheduler/b/c;

    iput-object p4, p0, Lcom/google/android/finsky/scheduler/m;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/m;->a:Lcom/google/android/finsky/scheduler/bw;

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/m;->b:Lcom/google/android/finsky/scheduler/b/a;

    iget-object v5, p0, Lcom/google/android/finsky/scheduler/m;->c:Lcom/google/android/finsky/scheduler/b/c;

    iget-object v6, p0, Lcom/google/android/finsky/scheduler/m;->d:Landroid/content/Context;

    .line 2
    const/4 v1, 0x1

    const-string v2, "debug-job"

    const-class v3, Lcom/google/android/finsky/scheduler/k;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/scheduler/o;

    invoke-direct {v1, v6}, Lcom/google/android/finsky/scheduler/o;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 5
    return-void
.end method
