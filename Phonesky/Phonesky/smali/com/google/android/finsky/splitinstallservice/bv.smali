.class final synthetic Lcom/google/android/finsky/splitinstallservice/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/bu;

.field public final b:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/bu;Lcom/google/android/finsky/installqueue/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bv;->a:Lcom/google/android/finsky/splitinstallservice/bu;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bv;->b:Lcom/google/android/finsky/installqueue/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bv;->a:Lcom/google/android/finsky/splitinstallservice/bu;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bv;->b:Lcom/google/android/finsky/installqueue/m;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/splitinstallservice/bu;->b:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v3, Lcom/google/android/finsky/splitinstallservice/bw;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/finsky/splitinstallservice/bw;-><init>(Lcom/google/android/finsky/splitinstallservice/bu;Lcom/google/android/finsky/af/d;Lcom/google/android/finsky/installqueue/m;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
