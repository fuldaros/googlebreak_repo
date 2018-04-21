.class final synthetic Lcom/google/android/finsky/splitinstallservice/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/aw;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bb;->a:Lcom/google/android/finsky/splitinstallservice/aw;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/bb;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/bb;->d:Lcom/google/android/play/d/b/a/c;

    iput p5, p0, Lcom/google/android/finsky/splitinstallservice/bb;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bb;->a:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bb;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/bb;->d:Lcom/google/android/play/d/b/a/c;

    iget v4, p0, Lcom/google/android/finsky/splitinstallservice/bb;->e:I

    .line 2
    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;IILjava/lang/Throwable;)V

    .line 3
    return-void
.end method
