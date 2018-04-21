.class final Lcom/google/android/finsky/entertainment/g;
.super Lcom/google/android/libraries/play/entertainment/l/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/google/android/finsky/api/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/l/e;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/entertainment/g;->a:Lcom/google/android/finsky/api/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;
    .locals 5

    .prologue
    .line 4
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/l/c;->b:Lcom/google/android/libraries/play/entertainment/l/b;

    .line 5
    new-instance v2, Lcom/google/android/libraries/play/entertainment/d/r;

    invoke-direct {v2}, Lcom/google/android/libraries/play/entertainment/d/r;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/l/b;->a()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 8
    const-class v0, Lcom/google/wireless/android/finsky/dfe/i/a/an;

    .line 10
    const-class v3, Lcom/google/wireless/android/finsky/dfe/i/a/an;

    if-ne v0, v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/entertainment/g;->a:Lcom/google/android/finsky/api/h;

    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/l/b;->a:Landroid/accounts/Account;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/l/e;->b(Lcom/google/android/libraries/play/entertainment/l/b;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/finsky/entertainment/h;

    invoke-direct {v4, v1, v2}, Lcom/google/android/finsky/entertainment/h;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;Lcom/google/android/libraries/play/entertainment/d/r;)V

    .line 14
    invoke-interface {v0, v3, v4, v4}, Lcom/google/android/finsky/api/c;->m(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;

    .line 15
    :cond_0
    return-object v2

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected blobId type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/l/b;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/g;->a:Lcom/google/android/finsky/api/h;

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/l/b;->a:Landroid/accounts/Account;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/entertainment/l/e;->b(Lcom/google/android/libraries/play/entertainment/l/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/c;->f(Ljava/lang/String;)V

    .line 19
    return-void
.end method
