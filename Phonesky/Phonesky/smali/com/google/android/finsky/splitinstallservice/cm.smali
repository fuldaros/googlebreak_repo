.class final synthetic Lcom/google/android/finsky/splitinstallservice/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ck;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cm;->a:Lcom/google/android/finsky/splitinstallservice/ck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cm;->a:Lcom/google/android/finsky/splitinstallservice/ck;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ck;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 3
    return-object v0
.end method
