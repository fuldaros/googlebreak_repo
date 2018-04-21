.class public final Lcom/google/android/wallet/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/c/a/a/a/b/a/b/a/w;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/c/a/a/a/b/a/b/a/w;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    .line 3
    iput p2, p0, Lcom/google/android/wallet/b/f;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/google/android/wallet/b/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lcom/google/android/wallet/b/f;

    .line 10
    iget v2, p0, Lcom/google/android/wallet/b/f;->b:I

    iget v3, p1, Lcom/google/android/wallet/b/f;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget-object v3, p1, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/wallet/b/g;->a(Lcom/google/c/a/a/a/b/a/b/a/w;Lcom/google/c/a/a/a/b/a/b/a/w;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/wallet/b/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 14
    iget-object v1, p0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget-wide v2, v1, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-static {v1}, Lcom/google/android/wallet/b/g;->b(Lcom/google/c/a/a/a/b/a/b/a/w;)Lcom/google/c/a/a/a/b/a/b/a/x;

    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x29

    .line 26
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    if-eqz v2, :cond_1

    .line 20
    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/x;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v1, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "TriggerValueReference for component %d does not have a known value for newValue component value"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget-wide v6, v5, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
