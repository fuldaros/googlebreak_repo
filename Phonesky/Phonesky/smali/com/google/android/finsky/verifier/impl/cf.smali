.class final synthetic Lcom/google/android/finsky/verifier/impl/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/cd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cf;->a:Lcom/google/android/finsky/verifier/impl/cd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cf;->a:Lcom/google/android/finsky/verifier/impl/cd;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->e()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ab;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/finsky/verifier/a/a/ab;->f:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ab;->b:[B

    .line 13
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 14
    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/verifier/a/a/a;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 20
    if-eqz v2, :cond_0

    .line 21
    iget v3, v2, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 22
    if-eqz v3, :cond_0

    .line 24
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v9, v1, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 29
    iget-object v10, v1, Lcom/google/android/finsky/verifier/a/a/a;->b:[B

    .line 31
    const-string v3, "package_name"

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v3, "sha256"

    invoke-virtual {v8, v3, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    iget v3, v1, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_1

    .line 36
    const-string v3, "app_title"

    .line 37
    iget-object v11, v1, Lcom/google/android/finsky/verifier/a/a/a;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v8, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v3, "app_title_locale"

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/a;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    const-string v1, "removed_time_ms"

    .line 43
    iget-wide v12, v0, Lcom/google/android/finsky/verifier/a/a/ab;->c:J

    .line 44
    invoke-virtual {v8, v1, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    const-string v0, "warning_string_text"

    .line 46
    iget-object v1, v2, Lcom/google/android/finsky/verifier/a/a/ac;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "warning_string_locale"

    .line 49
    iget-object v1, v2, Lcom/google/android/finsky/verifier/a/a/ac;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "verifyapps://hiderequest/"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.vending.verifier.HIDE_REMOVED_APP"

    iget-object v3, v5, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    const-class v11, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v1, v2, v0, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "digest"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 55
    iget-object v0, v5, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/cd;->e()I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 57
    const-string v1, "hide_removed_app_intent"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v3, v4

    .line 34
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_4
    return-object v6
.end method
