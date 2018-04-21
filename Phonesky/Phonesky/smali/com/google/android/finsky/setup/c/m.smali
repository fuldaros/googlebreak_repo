.class final synthetic Lcom/google/android/finsky/setup/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/c/n;

.field public final b:Lcom/google/android/finsky/setup/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/n;Lcom/google/android/finsky/setup/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/c/m;->a:Lcom/google/android/finsky/setup/c/n;

    iput-object p2, p0, Lcom/google/android/finsky/setup/c/m;->b:Lcom/google/android/finsky/setup/c/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/m;->a:Lcom/google/android/finsky/setup/c/n;

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/m;->b:Lcom/google/android/finsky/setup/c/o;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/c/n;->a(Lcom/google/android/finsky/setup/c/o;)V

    .line 3
    return-void
.end method
