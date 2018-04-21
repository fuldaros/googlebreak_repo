.class final synthetic Lcom/google/android/finsky/splitinstallservice/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bf;->a:Lcom/google/android/finsky/splitinstallservice/be;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/bf;->a:Lcom/google/android/finsky/splitinstallservice/be;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v4, Landroid/support/v4/g/a;

    invoke-direct {v4}, Landroid/support/v4/g/a;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 5
    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    const-string v1, "Error reading sessions"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_1

    :cond_2
    move v1, v2

    .line 12
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v5, 0xd34

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v5

    .line 15
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cs;-><init>()V

    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 16
    iget-object v6, v5, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-virtual {v4, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/wireless/android/a/a/a/a/cs;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cs;

    .line 17
    iget-object v6, v5, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    invoke-virtual {v4, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget v7, v6, Lcom/google/wireless/android/a/a/a/a/cs;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/wireless/android/a/a/a/a/cs;->a:I

    .line 19
    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/cs;->e:I

    .line 20
    iget-object v0, v3, Lcom/google/android/finsky/splitinstallservice/be;->k:Lcom/google/android/finsky/f/v;

    .line 21
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
