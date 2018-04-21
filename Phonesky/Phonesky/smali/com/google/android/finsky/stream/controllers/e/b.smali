.class final Lcom/google/android/finsky/stream/controllers/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Lcom/google/android/finsky/ay/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/e/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/ay/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/e/b;->d:Lcom/google/android/finsky/stream/controllers/e/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/e/b;->a:Lcom/google/android/finsky/api/c;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/e/b;->b:Lcom/google/android/finsky/ay/f;

    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/e/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dp;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/b;->d:Lcom/google/android/finsky/stream/controllers/e/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/e/a;->al:Lcom/google/android/finsky/cg/m;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/e/b;->a:Lcom/google/android/finsky/api/c;

    .line 4
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "myapps-archive"

    new-instance v3, Lcom/google/android/finsky/stream/controllers/e/c;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/stream/controllers/e/c;-><init>(Lcom/google/android/finsky/stream/controllers/e/b;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/ai;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/dp;->a:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v6, v4, v5

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 6
    return-void
.end method
