.class final Lcom/google/android/finsky/verifier/impl/cv;
.super Lcom/google/android/finsky/verifierdatastore/ar;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/verifier/a/a/c;

.field public final synthetic c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;ZLcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iput-boolean p2, p0, Lcom/google/android/finsky/verifier/impl/cv;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cv;->b:Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {p0}, Lcom/google/android/finsky/verifierdatastore/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/cw;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/cw;-><init>(Lcom/google/android/finsky/verifier/impl/cv;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
