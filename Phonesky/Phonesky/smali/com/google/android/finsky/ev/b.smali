.class final Lcom/google/android/finsky/ev/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/ev/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/api/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ev/b;->d:Lcom/google/android/finsky/ev/a;

    iput-object p2, p0, Lcom/google/android/finsky/ev/b;->a:Lcom/google/android/finsky/api/c;

    iput-object p3, p0, Lcom/google/android/finsky/ev/b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/finsky/ev/b;->c:Z

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
    iget-object v0, p0, Lcom/google/android/finsky/ev/b;->d:Lcom/google/android/finsky/ev/a;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 4
    iput-wide v2, v0, Lcom/google/android/finsky/ev/a;->g:J

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ev/b;->d:Lcom/google/android/finsky/ev/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/ev/a;->e:Lcom/google/android/finsky/cg/m;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/ev/b;->a:Lcom/google/android/finsky/api/c;

    .line 8
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "modified_wishlist"

    new-instance v3, Lcom/google/android/finsky/ev/c;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/ev/c;-><init>(Lcom/google/android/finsky/ev/b;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/ai;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/dp;->a:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v6, v4, v5

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 10
    return-void
.end method
