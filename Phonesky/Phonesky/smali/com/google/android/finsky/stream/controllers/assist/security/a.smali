.class public final Lcom/google/android/finsky/stream/controllers/assist/security/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    .line 3
    const-string v0, "sha256"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->b:[B

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->d:Z

    .line 9
    return-void
.end method
