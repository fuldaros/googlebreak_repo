.class public final Lcom/google/android/finsky/verifier/impl/w;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final b:Landroid/content/Intent;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Lcom/google/android/finsky/af/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/w;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/w;->b:Landroid/content/Intent;

    .line 4
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/w;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/w;->b:Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/w;->b:Landroid/content/Intent;

    const-string v2, "digest"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/w;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/verifierdatastore/ad;->c(Ljava/lang/String;[B)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/w;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/w;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 15
    new-instance v2, Lcom/google/android/finsky/verifier/impl/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/x;-><init>(Lcom/google/android/finsky/verifier/impl/w;Lcom/google/android/finsky/verifierdatastore/ag;[B)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 18
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
