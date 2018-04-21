.class final synthetic Lcom/google/android/finsky/splitinstallservice/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/splitinstallservice/a/d;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cz;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/cz;->c:Lcom/google/android/finsky/splitinstallservice/a/d;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cz;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/cz;->e:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cz;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/cz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/cz;->c:Lcom/google/android/finsky/splitinstallservice/a/d;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/cz;->d:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/cz;->e:Lcom/google/android/play/d/b/a/c;

    .line 3
    iget-object v6, v1, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v0, v1, Lcom/google/android/finsky/splitinstallservice/ct;->a:Lcom/google/android/finsky/installqueue/g;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v7

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/da;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/da;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/splitinstallservice/a/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v1, v6

    move-object v2, v7

    move-object v6, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    .line 6
    return-void
.end method
