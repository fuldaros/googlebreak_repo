.class final synthetic Lcom/google/android/finsky/splitinstallservice/es;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/fb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/es;->a:Lcom/google/android/finsky/splitinstallservice/fb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/es;->a:Lcom/google/android/finsky/splitinstallservice/fb;

    .line 2
    new-instance v1, Lcom/google/android/finsky/splitinstallservice/fc;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/splitinstallservice/fc;-><init>(Lcom/google/android/finsky/splitinstallservice/fb;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/splitinstallservice/fb;->b:Lcom/google/android/finsky/af/d;

    .line 4
    return-void
.end method
