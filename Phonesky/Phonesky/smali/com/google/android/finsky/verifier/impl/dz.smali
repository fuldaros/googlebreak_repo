.class final synthetic Lcom/google/android/finsky/verifier/impl/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/dz;->a:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dz;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v0, p1}, Lcom/google/android/finsky/verifier/impl/dy;->a(Landroid/content/pm/PackageInfo;Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
