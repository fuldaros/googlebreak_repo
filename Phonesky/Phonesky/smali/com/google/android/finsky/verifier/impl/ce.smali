.class final synthetic Lcom/google/android/finsky/verifier/impl/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/u;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ce;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/a/a/aa;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ce;->a:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/google/android/finsky/verifier/impl/cd;->a(Ljava/util/List;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V

    return-void
.end method
