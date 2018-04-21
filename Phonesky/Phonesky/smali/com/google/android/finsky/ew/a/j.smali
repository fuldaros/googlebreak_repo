.class final synthetic Lcom/google/android/finsky/ew/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/ew/e;

.field public final b:Lcom/google/android/finsky/ew/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ew/e;Lcom/google/android/finsky/ew/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ew/a/j;->a:Lcom/google/android/finsky/ew/e;

    iput-object p2, p0, Lcom/google/android/finsky/ew/a/j;->b:Lcom/google/android/finsky/ew/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/j;->a:Lcom/google/android/finsky/ew/e;

    iget-object v1, p0, Lcom/google/android/finsky/ew/a/j;->b:Lcom/google/android/finsky/ew/c;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ew/e;->a(Lcom/google/android/finsky/ew/c;)V

    .line 3
    return-void
.end method
