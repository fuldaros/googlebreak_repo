.class final Lcom/google/android/finsky/verifier/impl/cw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/cv;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v10, v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-boolean v6, v0, Lcom/google/android/finsky/verifier/impl/cv;->a:Z

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->a:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v8, v0, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    .line 4
    iget-object v0, v10, Lcom/google/android/finsky/verifier/impl/cj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "User selected %d for id=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/google/android/finsky/verifier/impl/cj;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, v10, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v10}, Lcom/google/android/finsky/verifier/impl/cj;->g()I

    move-result v0

    if-ne v0, v9, :cond_2

    move v3, v4

    .line 9
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/a/c;->a()Lcom/google/android/finsky/verifier/impl/a/c;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/finsky/verifier/impl/cj;->b:La/a;

    .line 10
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/r;

    iget-object v2, v10, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    move v5, v4

    move v7, v4

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/verifier/impl/a/c;->a(Lcom/android/volley/r;Ljava/lang/String;IIZZZ[B)Lcom/google/android/finsky/verifier/a/a/r;

    move-result-object v1

    .line 12
    iget-object v0, v10, Lcom/google/android/finsky/verifier/impl/cj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    sget-object v0, Lcom/google/android/finsky/ag/d;->ck:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v10}, Lcom/google/android/finsky/verifier/impl/cj;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v10, Lcom/google/android/finsky/verifier/impl/cj;->K:Lcom/google/android/finsky/verifier/impl/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->a(Lcom/google/android/finsky/verifier/a/a/r;)Lcom/google/android/finsky/verifier/impl/bk;

    .line 19
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/cj;->f()I

    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/android/finsky/verifier/impl/dy;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->a:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/cj;->c:Lcom/google/android/finsky/devicemanagement/a;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/verifier/impl/dd;->a(Lcom/google/android/finsky/devicemanagement/a;Landroid/content/Context;Z)V

    .line 28
    sget-object v0, Lcom/google/android/finsky/ag/d;->da:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 33
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "package_name"

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 37
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "digest"

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cv;->b:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 40
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 42
    const-string v2, "threat_type"

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->a:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "description_string"

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->a:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/safetynet/i;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/d;

    .line 56
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 57
    return-object v11

    :cond_2
    move v3, v9

    .line 8
    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v0, v10, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/r;)V

    goto/16 :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/cj;->f()I

    move-result v0

    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    sget-object v0, Lcom/google/android/finsky/ag/d;->da:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cw;->a:Lcom/google/android/finsky/verifier/impl/cv;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cv;->c:Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 53
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/safetynet/i;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/d;

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
