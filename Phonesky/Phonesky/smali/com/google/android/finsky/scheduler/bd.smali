.class final synthetic Lcom/google/android/finsky/scheduler/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/scheduler/ab;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:I

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/finsky/scheduler/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/scheduler/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bd;->a:Lcom/google/android/finsky/scheduler/ba;

    iput p2, p0, Lcom/google/android/finsky/scheduler/bd;->b:I

    iput-object p3, p0, Lcom/google/android/finsky/scheduler/bd;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/scheduler/bd;->d:Lcom/google/android/finsky/scheduler/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bd;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/bd;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/bd;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/scheduler/bd;->d:Lcom/google/android/finsky/scheduler/a;

    .line 2
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    .line 3
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v5, 0x9da

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5, v1}, Lcom/google/android/finsky/scheduler/by;->a(II)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    .line 8
    invoke-interface {v3}, Lcom/google/android/finsky/scheduler/a;->cg_()V

    .line 9
    return-void
.end method
