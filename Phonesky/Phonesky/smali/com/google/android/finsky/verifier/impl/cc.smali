.class final synthetic Lcom/google/android/finsky/verifier/impl/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cc;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cc;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/finsky/verifier/impl/VerifyAppsContentProvider;->a(Landroid/net/Uri;Lcom/google/android/finsky/verifierdatastore/as;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
