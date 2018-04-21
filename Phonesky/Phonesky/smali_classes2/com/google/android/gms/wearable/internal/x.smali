.class public final Lcom/google/android/gms/wearable/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/e;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/wearable/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/e;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/x;->a:I

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/e;->b()Lcom/google/android/gms/wearable/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/g;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/x;->b:Lcom/google/android/gms/wearable/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/wearable/g;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/x;->b:Lcom/google/android/gms/wearable/g;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/wearable/internal/x;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/wearable/internal/x;->a:I

    .line 9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/x;->b:Lcom/google/android/gms/wearable/g;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataEventEntity{ type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataitem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/wearable/internal/x;->a:I

    .line 11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
