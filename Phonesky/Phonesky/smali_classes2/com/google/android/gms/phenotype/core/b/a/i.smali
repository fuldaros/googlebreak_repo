.class final Lcom/google/android/gms/phenotype/core/b/a/i;
.super Landroid/support/v4/g/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Landroid/support/v4/g/i;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/phenotype/core/c;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/phenotype/core/c;->d:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iget-object v3, p2, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/c;->a([[B)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p2, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/c;->a([[B)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p2, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/c;->a([[B)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p2, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/c;->a([[B)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p2, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/c;->a([[B)I

    move-result v3

    add-int/2addr v0, v3

    .line 12
    iget-object v3, p2, Lcom/google/android/gms/phenotype/core/c;->i:[I

    if-nez v3, :cond_1

    :goto_1
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    return v0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/phenotype/core/c;->d:[B

    array-length v0, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/phenotype/core/c;->i:[I

    array-length v1, v1

    goto :goto_1
.end method
