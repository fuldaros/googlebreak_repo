.class final synthetic Lcom/google/android/finsky/scheduler/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/br;->a:Lcom/google/android/finsky/scheduler/ba;

    iput p2, p0, Lcom/google/android/finsky/scheduler/br;->b:I

    iput p3, p0, Lcom/google/android/finsky/scheduler/br;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/br;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/br;->b:I

    iget v2, p0, Lcom/google/android/finsky/scheduler/br;->c:I

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ba;->b:Lcom/google/android/finsky/scheduler/ap;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/finsky/scheduler/ap;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 5
    return-object v0
.end method
