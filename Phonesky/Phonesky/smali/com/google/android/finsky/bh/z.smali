.class public final Lcom/google/android/finsky/bh/z;
.super Lcom/google/android/finsky/bh/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bh/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bh/y;-><init>(Lcom/google/android/finsky/bh/q;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bh/z;->e:Lcom/google/android/finsky/bh/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/bh/z;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->e()Lcom/google/android/finsky/bh/a;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.family.v2.INVITE_MEMBER"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->fw:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "accountName"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    .line 10
    iget-object v3, v2, Lcom/google/android/finsky/bh/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "predefinedTheme"

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/bh/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/bh/z;->e:Lcom/google/android/finsky/bh/q;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/bh/u;->a(Landroid/content/Intent;I)V

    .line 18
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "result code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/y;->e()V

    .line 21
    return-void
.end method
