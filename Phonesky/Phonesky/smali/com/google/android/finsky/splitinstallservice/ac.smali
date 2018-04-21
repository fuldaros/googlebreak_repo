.class final synthetic Lcom/google/android/finsky/splitinstallservice/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/android/finsky/splitinstallservice/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/splitinstallservice/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ac;->a:Lcom/google/android/finsky/f/v;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ac;->b:Lcom/google/android/finsky/splitinstallservice/ah;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ac;->a:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ac;->b:Lcom/google/android/finsky/splitinstallservice/ah;

    .line 2
    const-string v2, "Error obtaining bulkDetails response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0xd39

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 6
    invoke-interface {v1, v4}, Lcom/google/android/finsky/splitinstallservice/ah;->a(Ljava/util/List;)V

    .line 7
    return-void
.end method
