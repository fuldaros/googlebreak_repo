.class final synthetic Lcom/google/android/finsky/setup/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/PlaySetupService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/m;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/setup/m;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 2
    iget-object v2, v1, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    return-object v0

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/setup/PlaySetupService;->p:Lcom/google/android/finsky/installqueue/g;

    iget-object v3, v1, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 7
    iget-object v2, v1, Lcom/google/android/finsky/setup/PlaySetupService;->p:Lcom/google/android/finsky/installqueue/g;

    iget-object v1, v1, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
