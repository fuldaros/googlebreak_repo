.class final synthetic Lcom/google/android/finsky/splitinstallservice/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dh;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/dh;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/dh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/dh;->c:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 3
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/splitinstallservice/er;->b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 4
    return-object v0
.end method
