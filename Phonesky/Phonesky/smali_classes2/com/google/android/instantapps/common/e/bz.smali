.class final Lcom/google/android/instantapps/common/e/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/v;

.field public final b:Lcom/google/android/instantapps/common/e/t;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/v;Lcom/google/android/instantapps/common/e/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/bz;->a:Lcom/google/android/instantapps/common/e/v;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/bz;->b:Lcom/google/android/instantapps/common/e/t;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/instantapps/common/e/bz;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/instantapps/common/e/bz;

    .line 13
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/bz;->a:Lcom/google/android/instantapps/common/e/v;

    iget-object v3, p1, Lcom/google/android/instantapps/common/e/bz;->a:Lcom/google/android/instantapps/common/e/v;

    invoke-static {v2, v3}, Lcom/google/android/instantapps/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/bz;->b:Lcom/google/android/instantapps/common/e/t;

    iget-object v3, p1, Lcom/google/android/instantapps/common/e/bz;->b:Lcom/google/android/instantapps/common/e/t;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/instantapps/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/bz;->a:Lcom/google/android/instantapps/common/e/v;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/instantapps/common/e/bz;->b:Lcom/google/android/instantapps/common/e/t;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    return v0
.end method
