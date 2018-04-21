.class public final Lcom/google/android/finsky/dc/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dc/a/h;


# instance fields
.field public final a:Lcom/google/android/gms/phenotype/core/b;

.field public final b:[Lcom/google/android/finsky/dc/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/c;->a:Lcom/google/android/gms/phenotype/core/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/c;->a:Lcom/google/android/gms/phenotype/core/b;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/core/b;->d:[Lcom/google/android/gms/phenotype/core/a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/finsky/dc/a/a/b;

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/a/c;->b:[Lcom/google/android/finsky/dc/a/g;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/c;->a:Lcom/google/android/gms/phenotype/core/b;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/core/b;->d:[Lcom/google/android/gms/phenotype/core/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/c;->b:[Lcom/google/android/finsky/dc/a/g;

    new-instance v2, Lcom/google/android/finsky/dc/a/a/b;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/c;->a:Lcom/google/android/gms/phenotype/core/b;

    iget-object v3, v3, Lcom/google/android/gms/phenotype/core/b;->d:[Lcom/google/android/gms/phenotype/core/a;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/finsky/dc/a/a/b;-><init>(Lcom/google/android/gms/phenotype/core/a;)V

    aput-object v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/c;->a:Lcom/google/android/gms/phenotype/core/b;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/core/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/c;->a:Lcom/google/android/gms/phenotype/core/b;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/core/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Lcom/google/android/finsky/dc/a/g;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/c;->b:[Lcom/google/android/finsky/dc/a/g;

    return-object v0
.end method
