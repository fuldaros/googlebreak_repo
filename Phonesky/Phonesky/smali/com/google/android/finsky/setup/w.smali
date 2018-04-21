.class final synthetic Lcom/google/android/finsky/setup/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupServiceV2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/w;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iput-object p2, p0, Lcom/google/android/finsky/setup/w;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/setup/w;->a:Lcom/google/android/finsky/setup/PlaySetupServiceV2;

    iget-object v1, p0, Lcom/google/android/finsky/setup/w;->b:Ljava/util/List;

    .line 2
    const-string v2, "Restoring %d packages."

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->h:Lcom/google/android/finsky/setup/af;

    invoke-interface {v2, v0, v1, v6}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 4
    return-void
.end method
