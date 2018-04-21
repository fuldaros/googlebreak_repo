.class public final Lcom/google/android/finsky/flushlogs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/scheduler/bw;

.field public final b:Lcom/google/android/finsky/scheduler/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/flushlogs/k;->b:Lcom/google/android/finsky/scheduler/bx;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/scheduler/bw;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/k;->a:Lcom/google/android/finsky/scheduler/bw;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/k;->b:Lcom/google/android/finsky/scheduler/bx;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/flushlogs/k;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/k;->a:Lcom/google/android/finsky/scheduler/bw;

    return-object v0
.end method
