.class final Lcom/google/android/gms/phenotype/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/phenotype/core/i;

    check-cast p2, Lcom/google/android/gms/phenotype/core/i;

    .line 3
    iget v0, p1, Lcom/google/android/gms/phenotype/core/i;->h:I

    iget v1, p2, Lcom/google/android/gms/phenotype/core/i;->h:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/gms/phenotype/core/i;->h:I

    iget v1, p2, Lcom/google/android/gms/phenotype/core/i;->h:I

    sub-int/2addr v0, v1

    .line 6
    goto :goto_0
.end method
