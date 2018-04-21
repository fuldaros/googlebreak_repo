.class final Lcom/google/android/finsky/verifier/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/ep;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/dy;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ei;->a:Lcom/google/android/finsky/verifier/impl/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iget v0, p2, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    :pswitch_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ei;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/dg;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ei;->a:Lcom/google/android/finsky/verifier/impl/dy;

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.vending.verifier.APPLICATION_REMOVED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    const-string v0, "digest"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 12
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    const-string v0, "package_name"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "version_code"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 17
    iget v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v0, "package_cert_fingerprints"

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    .line 20
    invoke-static {v3}, Lcom/google/android/finsky/verifier/impl/ar;->a(Lcom/google/android/finsky/verifier/a/a/n;)[[B

    move-result-object v3

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    const-string v0, "description_string"

    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ei;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/finsky/verifier/impl/a/g;->h:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ei;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 27
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 28
    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v4, p2, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 29
    iget-boolean v5, v1, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    move-object v1, p4

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
