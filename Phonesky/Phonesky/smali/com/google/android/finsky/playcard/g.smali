.class final Lcom/google/android/finsky/playcard/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/finsky/playcard/n;

.field public final c:Lcom/google/android/finsky/installqueue/g;

.field public final d:Lcom/google/android/finsky/cg/c;

.field public final e:Lcom/google/android/finsky/packagemanager/f;

.field public f:Lcom/google/android/finsky/playcard/m;

.field public final g:Landroid/support/v4/g/i;

.field public h:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/packagemanager/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/g;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/finsky/playcard/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/playcard/h;-><init>(Lcom/google/android/finsky/playcard/g;)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/g;->g:Landroid/support/v4/g/i;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/playcard/g;->b:Lcom/google/android/finsky/playcard/n;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/playcard/g;->c:Lcom/google/android/finsky/installqueue/g;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/playcard/g;->d:Lcom/google/android/finsky/cg/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/playcard/g;->e:Lcom/google/android/finsky/packagemanager/f;

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/g;->h:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/playcard/g;->c:Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/playcard/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/i;-><init>(Lcom/google/android/finsky/playcard/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/playcard/g;->d:Lcom/google/android/finsky/cg/c;

    new-instance v1, Lcom/google/android/finsky/playcard/j;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/j;-><init>(Lcom/google/android/finsky/playcard/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playcard/g;->e:Lcom/google/android/finsky/packagemanager/f;

    new-instance v1, Lcom/google/android/finsky/playcard/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/k;-><init>(Lcom/google/android/finsky/playcard/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 15
    sget-object v0, Lcom/google/android/play/layout/e;->b:Lcom/google/android/play/layout/e;

    .line 16
    new-instance v1, Lcom/google/android/finsky/playcard/l;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/l;-><init>(Lcom/google/android/finsky/playcard/g;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/e;->a(Lcom/google/android/play/layout/f;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/g;->h:Z

    .line 19
    :cond_0
    return-void
.end method
