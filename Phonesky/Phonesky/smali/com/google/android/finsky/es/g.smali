.class public final Lcom/google/android/finsky/es/g;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/es/a;

.field public c:Lcom/google/android/finsky/installqueue/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/es/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/es/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/es/f;->a(Lcom/google/android/finsky/es/g;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/af;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/af;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/es/g;->a:Lcom/google/android/finsky/es/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/es/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/es/g;->c:Lcom/google/android/finsky/installqueue/g;

    .line 12
    new-instance v3, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v3}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    const-string v4, "single_install"

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    if-nez v0, :cond_2

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/af;->b(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 33
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/f/c;

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 36
    return-void

    .line 10
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 26
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 27
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
