.class public final Lcom/google/android/finsky/ai/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/scheduler/bw;

.field public final b:Lcom/google/android/finsky/cg/m;

.field public final c:Lcom/google/android/finsky/scheduler/bx;

.field public final d:Lcom/google/android/finsky/packagemanager/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bx;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/packagemanager/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ai/e;->c:Lcom/google/android/finsky/scheduler/bx;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ai/e;->b:Lcom/google/android/finsky/cg/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ai/e;->d:Lcom/google/android/finsky/packagemanager/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ai/e;->a:Lcom/google/android/finsky/scheduler/bw;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ai/e;->c:Lcom/google/android/finsky/scheduler/bx;

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ai/e;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ai/e;->a:Lcom/google/android/finsky/scheduler/bw;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->a(I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/ai/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ai/f;-><init>(Lcom/google/android/finsky/ai/e;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 12
    return-void
.end method
