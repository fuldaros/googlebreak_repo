.class final Lcom/google/android/play/image/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/aj;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/play/image/ap;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/aj;

    iget-object v8, v0, Lcom/google/android/play/image/aj;->g:Lcom/google/android/play/image/ah;

    iget-object v0, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/aj;

    iget-object v9, v0, Lcom/google/android/play/image/aj;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/aj;

    iget-object v1, v0, Lcom/google/android/play/image/aj;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/aj;

    iget v3, v0, Lcom/google/android/play/image/aj;->a:I

    iget-object v0, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/aj;

    iget v4, v0, Lcom/google/android/play/image/aj;->b:I

    iget-object v0, p0, Lcom/google/android/play/image/ak;->a:Lcom/google/android/play/image/aj;

    iget-boolean v0, v0, Lcom/google/android/play/image/aj;->f:Z

    .line 5
    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/play/image/ap;->a:[B

    array-length v0, v0

    iget v5, v8, Lcom/google/android/play/image/ah;->e:I

    if-gt v0, v5, :cond_5

    .line 6
    iget-object v10, v8, Lcom/google/android/play/image/ah;->f:Lcom/google/android/play/image/af;

    .line 7
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/android/play/image/ap;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/play/image/ap;->a:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/as;

    .line 20
    if-eqz v0, :cond_7

    .line 22
    iget-object v6, v0, Lcom/google/android/play/image/as;->c:Ljava/util/List;

    .line 24
    new-instance v5, Lcom/google/android/play/image/am;

    invoke-direct {v5, v6}, Lcom/google/android/play/image/am;-><init>(Ljava/util/List;)V

    .line 25
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ao;

    .line 27
    iput-object v5, v0, Lcom/google/android/play/image/ao;->g:Lcom/android/volley/x;

    .line 28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v10, Lcom/google/android/play/image/af;->a:Landroid/support/v4/g/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ap;

    .line 10
    if-eqz v0, :cond_4

    .line 11
    iget v5, v2, Lcom/google/android/play/image/ap;->d:I

    iget v11, v0, Lcom/google/android/play/image/ap;->d:I

    if-lt v5, v11, :cond_2

    move v5, v6

    .line 12
    :goto_2
    iget v11, v2, Lcom/google/android/play/image/ap;->b:I

    iget v0, v0, Lcom/google/android/play/image/ap;->b:I

    if-lt v11, v0, :cond_3

    .line 13
    :goto_3
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 14
    iget-object v0, v10, Lcom/google/android/play/image/af;->a:Landroid/support/v4/g/i;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v5, v7

    .line 11
    goto :goto_2

    :cond_3
    move v6, v7

    .line 12
    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, v10, Lcom/google/android/play/image/af;->a:Landroid/support/v4/g/i;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    const-string v0, "%s is not cached"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v9, v5, v7

    invoke-static {v0, v5}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, v8, Lcom/google/android/play/image/ah;->n:Lcom/google/android/play/image/at;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/image/at;->a(Ljava/lang/String;Lcom/google/android/play/image/ap;IILcom/android/volley/x;)V

    .line 30
    :cond_7
    return-void
.end method
