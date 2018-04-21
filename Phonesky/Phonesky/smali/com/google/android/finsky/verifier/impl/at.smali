.class final synthetic Lcom/google/android/finsky/verifier/impl/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/u;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/as;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/at;->a:Lcom/google/android/finsky/verifier/impl/as;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/a/a/aa;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/at;->a:Lcom/google/android/finsky/verifier/impl/as;

    .line 3
    iget v0, p2, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 5
    iget-boolean v0, p1, Lcom/google/android/finsky/verifier/a/a/aa;->e:Z

    .line 6
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/as;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/as;->b:Lcom/google/android/finsky/notification/ad;

    .line 9
    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 11
    iget-object v4, p2, Lcom/google/android/finsky/verifier/a/a/ac;->h:[B

    .line 13
    iget-boolean v5, p1, Lcom/google/android/finsky/verifier/a/a/aa;->f:Z

    .line 15
    iget-object v6, p2, Lcom/google/android/finsky/verifier/a/a/ac;->f:Ljava/lang/String;

    move-object v2, p3

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/as;->a(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;Landroid/content/pm/PackageInfo;[B[BZLjava/lang/String;)V

    goto :goto_0
.end method
