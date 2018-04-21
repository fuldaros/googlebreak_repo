.class public final Lcom/google/android/finsky/family/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/family/c/k;


# direct methods
.method static varargs a([Lcom/google/wireless/android/finsky/dfe/j/a/al;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 3
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/j/a/al;->c:I

    .line 4
    if-ne v4, p1, :cond_1

    .line 5
    array-length v0, p2

    if-lez v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/j/a/al;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/j/a/al;->d:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    const/16 v0, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to find text for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-string v0, ""

    goto :goto_1
.end method
