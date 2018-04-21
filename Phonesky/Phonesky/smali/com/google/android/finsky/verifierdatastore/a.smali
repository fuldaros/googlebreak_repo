.class public final Lcom/google/android/finsky/verifierdatastore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/verifierdatastore/a;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 17
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    .line 18
    iput p1, v0, Lcom/google/android/finsky/verifier/a/a/a;->d:I

    .line 19
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    .line 14
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/verifierdatastore/a;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    .line 8
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/a;->b:[B

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    .line 25
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/a;->e:Ljava/lang/String;

    .line 30
    :goto_0
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 28
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->e:Ljava/lang/String;

    .line 29
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    .line 36
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/a;->f:Ljava/lang/String;

    .line 41
    :goto_0
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 39
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->f:Ljava/lang/String;

    .line 40
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/a;->a:I

    goto :goto_0
.end method
