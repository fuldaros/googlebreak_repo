.class public abstract Lcom/google/android/libraries/play/entertainment/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/l/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/l/b;->a:Landroid/accounts/Account;

    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b;->b:Ljava/lang/String;

    .line 5
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/l/b;

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/b;->a:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/l/b;->a:Landroid/accounts/Account;

    invoke-static {v2, v3}, Lcom/google/android/libraries/play/entertainment/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/l/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b;->a:Landroid/accounts/Account;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/e;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x24d

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/l/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/l/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "BlobId[acct=%s,type=%s,id=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/l/b;->a:Landroid/accounts/Account;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/l/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/l/b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
