.class final Lcom/google/android/finsky/verifier/impl/cu;
.super Lcom/google/android/finsky/verifier/impl/db;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/c;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cu;->a:Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/db;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cu;->a:Lcom/google/android/finsky/verifier/a/a/c;

    invoke-static {v0, v1, p1}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifierdatastore/ac;

    .line 3
    iget v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->o:Landroid/support/v4/content/l;

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-string v2, "verify_install_safe"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/Intent;)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 57
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 59
    :goto_0
    return-void

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/cj;->h()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cu;->a:Lcom/google/android/finsky/verifier/a/a/c;

    .line 9
    const/16 v2, 0x13

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_0

    const-string v2, "harmful_distribution"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 27
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/dg;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cu;->a:Lcom/google/android/finsky/verifier/a/a/c;

    .line 31
    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 32
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.vending.verifier.INSTALL_BLOCKED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    const-string v0, "digest"

    iget-object v5, v2, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 35
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 36
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    const-string v0, "package_name"

    iget-object v5, v1, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "version_code"

    iget-object v5, v2, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 39
    iget v5, v5, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 40
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string v0, "package_certs"

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    .line 42
    invoke-static {v2}, Lcom/google/android/finsky/verifier/impl/ar;->a(Lcom/google/android/finsky/verifier/a/a/n;)[[B

    move-result-object v2

    .line 43
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    const-string v0, "description_string"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v2, v2

    if-ne v2, v4, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v5

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/dg;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v2, v2

    if-ne v2, v4, :cond_0

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v5

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/dg;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->h:Z

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v1, p1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/cj;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cu;->b:Lcom/google/android/finsky/verifier/impl/cj;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
