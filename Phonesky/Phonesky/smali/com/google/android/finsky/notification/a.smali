.class public final Lcom/google/android/finsky/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/finsky/notification/t;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/notification/a;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/google/android/finsky/notification/a;->b:I

    iput v0, p0, Lcom/google/android/finsky/notification/a;->b:I

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 10
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/finsky/notification/t;

    iget-object v1, p1, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/notification/t;-><init>(Lcom/google/android/finsky/notification/t;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/notification/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lcom/google/android/finsky/notification/a;

    .line 16
    iget v2, p0, Lcom/google/android/finsky/notification/a;->b:I

    iget v3, p1, Lcom/google/android/finsky/notification/a;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    iget-object v3, p1, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/notification/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/finsky/notification/a;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NotificationAction{mTitle=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mIconResId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIntentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
