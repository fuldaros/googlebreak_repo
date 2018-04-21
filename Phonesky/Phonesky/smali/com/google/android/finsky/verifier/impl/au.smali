.class final synthetic Lcom/google/android/finsky/verifier/impl/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/u;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final b:Lcom/google/android/finsky/notification/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/au;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/au;->b:Lcom/google/android/finsky/notification/ad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/a/a/aa;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/au;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/au;->b:Lcom/google/android/finsky/notification/ad;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/verifier/impl/as;->a(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/verifier/a/a/aa;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V

    return-void
.end method
