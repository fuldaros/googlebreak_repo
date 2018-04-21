.class final Lcom/google/android/finsky/installer/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/a;

.field public final b:Lcom/google/android/finsky/bt/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/bt/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/accounts/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/p;->b:Lcom/google/android/finsky/bt/b;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 7
    iget-object v2, p2, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v3, "Account %s for update of %s no longer exists."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/p;->b:Lcom/google/android/finsky/bt/b;

    invoke-interface {v2, p1, v1}, Lcom/google/android/finsky/bt/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p2, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/p;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 21
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
