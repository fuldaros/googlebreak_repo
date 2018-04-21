.class final Lcom/google/android/finsky/verifier/impl/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/ac;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ek;->b:Lcom/google/android/finsky/verifier/impl/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/ek;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ek;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move v1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ek;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6
    aget-boolean v0, p1, v1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ek;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/c;

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    :goto_1
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/dy;->e()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ek;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ek;->b:Lcom/google/android/finsky/verifier/impl/dy;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/dy;->B:Lcom/google/android/finsky/verifier/impl/df;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/android/finsky/f/v;)V

    .line 22
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
