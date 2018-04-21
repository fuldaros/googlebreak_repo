.class final Lcom/google/android/gms/common/api/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/bv;

.field public synthetic b:Z

.field public synthetic c:Lcom/google/android/gms/common/api/p;

.field public synthetic d:Lcom/google/android/gms/common/api/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/api/internal/bv;ZLcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/internal/ab;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/bv;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/af;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ab;->c(Lcom/google/android/gms/common/api/internal/ab;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v0

    .line 4
    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const-string v2, "googleSignInAccount"

    invoke-static {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;)V

    .line 9
    const-string v2, "googleSignInOptions"

    invoke-static {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->h()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/af;->b:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 15
    :cond_2
    return-void
.end method
