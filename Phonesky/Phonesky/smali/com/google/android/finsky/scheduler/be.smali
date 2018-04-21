.class final synthetic Lcom/google/android/finsky/scheduler/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/scheduler/ac;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/be;->a:Lcom/google/android/finsky/scheduler/ba;

    iput p2, p0, Lcom/google/android/finsky/scheduler/be;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/be;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/be;->b:I

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-nez v2, :cond_0

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    .line 4
    :cond_0
    return-void
.end method
