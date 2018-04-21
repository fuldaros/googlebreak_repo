.class public final Lcom/google/android/gms/gcm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/gcm/j;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/gms/gcm/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/j;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gcm/j;->a:Lcom/google/android/gms/gcm/j;

    .line 20
    new-instance v0, Lcom/google/android/gms/gcm/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/j;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/gcm/j;->b:I

    .line 3
    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/gms/gcm/j;->c:I

    .line 4
    const/16 v0, 0xe10

    iput v0, p0, Lcom/google/android/gms/gcm/j;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/gcm/j;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/android/gms/gcm/j;

    .line 12
    iget v2, p1, Lcom/google/android/gms/gcm/j;->b:I

    iget v3, p0, Lcom/google/android/gms/gcm/j;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/j;->c:I

    iget v3, p0, Lcom/google/android/gms/gcm/j;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/j;->d:I

    iget v3, p0, Lcom/google/android/gms/gcm/j;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 13
    iget v0, p0, Lcom/google/android/gms/gcm/j;->b:I

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v1, p0, Lcom/google/android/gms/gcm/j;->c:I

    xor-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget v1, p0, Lcom/google/android/gms/gcm/j;->d:I

    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/gcm/j;->b:I

    iget v1, p0, Lcom/google/android/gms/gcm/j;->c:I

    iget v2, p0, Lcom/google/android/gms/gcm/j;->d:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "policy="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " initial_backoff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maximum_backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
