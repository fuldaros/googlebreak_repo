.class final synthetic Lcom/google/android/finsky/splitinstallservice/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ce;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ce;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cg;->a:Lcom/google/android/finsky/splitinstallservice/ce;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cg;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/splitinstallservice/cg;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cg;->d:Lcom/google/android/finsky/f/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cg;->a:Lcom/google/android/finsky/splitinstallservice/ce;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cg;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/cg;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/cg;->d:Lcom/google/android/finsky/f/v;

    .line 2
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ce;->c:Lcom/google/android/finsky/splitinstallservice/bu;

    sget-object v5, Lcom/google/android/finsky/splitinstallservice/ch;->a:Lcom/google/common/base/m;

    invoke-virtual {v4, v1, v2, v5}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Ljava/lang/String;ILcom/google/common/base/m;)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ce;->d:Lcom/google/android/finsky/splitinstallservice/ct;

    sget-object v4, Lcom/google/android/finsky/splitinstallservice/ce;->a:Lcom/google/android/play/d/b/a/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 4
    return-void
.end method
