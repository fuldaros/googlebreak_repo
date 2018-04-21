.class public final Lcom/google/android/finsky/dc/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dc/a/g;


# instance fields
.field public final a:[Lcom/google/android/finsky/dc/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/phenotype/core/a;->b:[Lcom/google/android/gms/phenotype/core/i;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/finsky/dc/a/n;

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/a/b;->a:[Lcom/google/android/finsky/dc/a/n;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/phenotype/core/a;->b:[Lcom/google/android/gms/phenotype/core/i;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/b;->a:[Lcom/google/android/finsky/dc/a/n;

    new-instance v2, Lcom/google/android/finsky/dc/a/a/i;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/core/a;->b:[Lcom/google/android/gms/phenotype/core/i;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/finsky/dc/a/a/i;-><init>(Lcom/google/android/gms/phenotype/core/i;)V

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/finsky/dc/a/n;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/b;->a:[Lcom/google/android/finsky/dc/a/n;

    return-object v0
.end method
