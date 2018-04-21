.class public final Lcom/google/android/finsky/scheduler/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;


# direct methods
.method public constructor <init>(La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bx;->b:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/bx;->a:La/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/scheduler/bw;
    .locals 3

    .prologue
    .line 5
    new-instance v2, Lcom/google/android/finsky/scheduler/bw;

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bx;->b:La/a;

    .line 6
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bx;->a:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/scheduler/ba;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/finsky/scheduler/bw;-><init>(Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/scheduler/ba;I)V

    .line 7
    return-object v2
.end method
