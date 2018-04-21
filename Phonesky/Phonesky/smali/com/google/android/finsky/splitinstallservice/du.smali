.class final synthetic Lcom/google/android/finsky/splitinstallservice/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/cw/b;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/du;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/du;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/du;->c:Lcom/google/android/finsky/cw/b;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/du;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/du;->e:Lcom/google/android/finsky/f/v;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/du;->f:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/du;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/du;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/du;->c:Lcom/google/android/finsky/cw/b;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/du;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/du;->e:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/du;->f:Lcom/google/android/play/d/b/a/c;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 3
    return-void
.end method
