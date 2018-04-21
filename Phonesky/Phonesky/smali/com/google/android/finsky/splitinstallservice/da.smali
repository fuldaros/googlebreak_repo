.class final synthetic Lcom/google/android/finsky/splitinstallservice/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Lcom/google/android/finsky/splitinstallservice/a/d;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/splitinstallservice/a/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/da;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/da;->b:Lcom/google/android/finsky/splitinstallservice/a/d;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/da;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/da;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/da;->e:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/da;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/da;->b:Lcom/google/android/finsky/splitinstallservice/a/d;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/da;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/da;->d:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/da;->e:Lcom/google/android/play/d/b/a/c;

    .line 2
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v5

    .line 3
    if-nez v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 5
    iget v6, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/splitinstallservice/ao;->b(I)V

    .line 8
    iget-object v5, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_0
    iget v1, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 13
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 14
    return-void
.end method
