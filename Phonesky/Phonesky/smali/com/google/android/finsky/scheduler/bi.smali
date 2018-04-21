.class final synthetic Lcom/google/android/finsky/scheduler/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/scheduler/ac;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bi;->a:Lcom/google/android/finsky/scheduler/ba;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bi;->a:Lcom/google/android/finsky/scheduler/ba;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-nez v1, :cond_0

    .line 3
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    .line 4
    :cond_0
    return-void
.end method
