.class final synthetic Lcom/google/android/finsky/splitinstallservice/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:I

.field public final f:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/aw;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ba;->a:Lcom/google/android/finsky/splitinstallservice/aw;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ba;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ba;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ba;->d:Lcom/google/android/play/d/b/a/c;

    iput p5, p0, Lcom/google/android/finsky/splitinstallservice/ba;->e:I

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/ba;->f:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ba;->a:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ba;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ba;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ba;->d:Lcom/google/android/play/d/b/a/c;

    iget v4, p0, Lcom/google/android/finsky/splitinstallservice/ba;->e:I

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/ba;->f:Ljava/lang/Exception;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    .line 3
    return-void
.end method
