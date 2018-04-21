.class final synthetic Lcom/google/android/finsky/splitinstallservice/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final b:Lcom/google/android/finsky/af/d;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;

.field public final f:Lcom/google/android/finsky/splitinstallservice/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ay;->a:Lcom/google/android/finsky/splitinstallservice/aw;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ay;->b:Lcom/google/android/finsky/af/d;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ay;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ay;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/ay;->e:Lcom/google/android/play/d/b/a/c;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/ay;->f:Lcom/google/android/finsky/splitinstallservice/bc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ay;->a:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ay;->b:Lcom/google/android/finsky/af/d;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ay;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/ay;->d:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/ay;->e:Lcom/google/android/play/d/b/a/c;

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/ay;->f:Lcom/google/android/finsky/splitinstallservice/bc;

    .line 3
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/az;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/az;-><init>(Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
