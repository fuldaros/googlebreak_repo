.class public final Lcom/google/android/gms/phenotype/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/l;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/phenotype/core/l;

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lcom/google/android/gms/phenotype/core/l;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/l;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/core/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "FlagOverrides("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/core/k;

    .line 13
    if-nez v1, :cond_0

    .line 14
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/phenotype/core/k;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
