.class final synthetic Lcom/google/android/finsky/splitinstallservice/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:I

.field public final c:Lcom/google/android/finsky/splitinstallservice/a/d;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;ILcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dx;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput p2, p0, Lcom/google/android/finsky/splitinstallservice/dx;->b:I

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dx;->c:Lcom/google/android/finsky/splitinstallservice/a/d;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dx;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/dx;->e:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/dx;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/dx;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/dx;->c:Lcom/google/android/finsky/splitinstallservice/a/d;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/dx;->d:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/dx;->e:Lcom/google/android/play/d/b/a/c;

    .line 3
    iget-object v5, v2, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/finsky/splitinstallservice/ct;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Landroid/content/Context;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;)V

    .line 6
    return-void
.end method
