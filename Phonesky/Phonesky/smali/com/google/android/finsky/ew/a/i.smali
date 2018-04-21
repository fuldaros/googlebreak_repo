.class final synthetic Lcom/google/android/finsky/ew/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/ew/a/g;

.field public final b:Lcom/google/android/finsky/ew/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ew/a/g;Lcom/google/android/finsky/ew/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ew/a/i;->a:Lcom/google/android/finsky/ew/a/g;

    iput-object p2, p0, Lcom/google/android/finsky/ew/a/i;->b:Lcom/google/android/finsky/ew/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/i;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v1, p0, Lcom/google/android/finsky/ew/a/i;->b:Lcom/google/android/finsky/ew/e;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/ew/e;->a(Lcom/google/android/finsky/ew/c;)V

    .line 3
    return-void
.end method
