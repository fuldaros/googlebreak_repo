.class Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;
.super Lcom/google/android/finsky/verifier/impl/ActivityListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/content/pm/PackageInfo;

.field public final synthetic d:Lcom/google/android/finsky/verifier/impl/eq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/eq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/eq;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->c:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 34
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/eq;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget v2, p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/eq;

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    .line 11
    iget-boolean v3, p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->x:Z

    .line 12
    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/eq;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    .line 15
    if-ne v2, v0, :cond_3

    .line 16
    :goto_0
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    .line 17
    iput-boolean v0, v3, Lcom/google/wireless/android/a/a/a/a/da;->f:Z

    .line 18
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/eq;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->b:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/verifier/impl/eq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/eq;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eq;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget v1, v3, Lcom/google/android/finsky/bt/c;->r:I

    .line 29
    :cond_0
    or-int/lit8 v1, v1, 0x20

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/eq;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;->d:Lcom/google/android/finsky/verifier/impl/eq;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 32
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method
