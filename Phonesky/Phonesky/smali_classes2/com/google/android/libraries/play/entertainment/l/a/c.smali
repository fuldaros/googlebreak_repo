.class public final Lcom/google/android/libraries/play/entertainment/l/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/l/a/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->a:Lcom/google/android/libraries/play/entertainment/l/a/b;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->b:I

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/play/entertainment/l/a/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/libraries/play/entertainment/l/a/c;

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->a:Lcom/google/android/libraries/play/entertainment/l/a/b;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/l/a/c;->a:Lcom/google/android/libraries/play/entertainment/l/a/b;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->b:I

    iget v3, p1, Lcom/google/android/libraries/play/entertainment/l/a/c;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->c:I

    iget v3, p1, Lcom/google/android/libraries/play/entertainment/l/a/c;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->a:Lcom/google/android/libraries/play/entertainment/l/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/l/b;->hashCode()I

    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->b:I

    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/l/a/c;->c:I

    add-int/2addr v0, v1

    .line 15
    return v0
.end method
