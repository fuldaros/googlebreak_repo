.class final synthetic Lcom/google/android/finsky/splitinstallservice/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/df;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/df;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/df;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/df;->d:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/df;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/df;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/df;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/df;->d:Lcom/google/android/play/d/b/a/c;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 3
    return-void
.end method
