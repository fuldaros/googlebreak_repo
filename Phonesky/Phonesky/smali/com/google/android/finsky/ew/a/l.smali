.class final synthetic Lcom/google/android/finsky/ew/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/ew/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ew/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ew/a/l;->a:Lcom/google/android/finsky/ew/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/l;->a:Lcom/google/android/finsky/ew/a/k;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v1, v1, Lcom/google/android/finsky/ew/a/g;->f:Lcom/google/android/finsky/ew/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/ew/a;->a(Lcom/google/android/finsky/ew/b;)V

    .line 3
    return-void
.end method
