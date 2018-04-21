.class final synthetic Lcom/google/android/finsky/bm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/bm/i;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bm/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/bm/c;->a:Lcom/google/android/finsky/bm/i;

    iput-boolean p2, p0, Lcom/google/android/finsky/bm/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/bm/c;->a:Lcom/google/android/finsky/bm/i;

    iget-boolean v1, p0, Lcom/google/android/finsky/bm/c;->b:Z

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bm/i;->a(Z)V

    .line 3
    return-void
.end method
