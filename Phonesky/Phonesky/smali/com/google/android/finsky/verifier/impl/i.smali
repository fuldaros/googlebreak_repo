.class final synthetic Lcom/google/android/finsky/verifier/impl/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/i;->a:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/i;->a:Landroid/content/pm/PackageInfo;

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 3
    return-object v0
.end method
