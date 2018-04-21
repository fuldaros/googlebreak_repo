.class final synthetic Lcom/google/android/finsky/r/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/r/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/r/a;Lcom/google/android/finsky/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/r/d;->a:Lcom/google/android/finsky/r/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/r/d;->a:Lcom/google/android/finsky/r/a;

    .line 2
    invoke-interface {v0}, Lcom/google/android/finsky/r/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0
.end method
