.class public final Lcom/google/android/finsky/verifierdatastore/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/a/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/verifierdatastore/x;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 15
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 16
    iput p1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 17
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/verifierdatastore/x;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 11
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 12
    iput-wide p1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->c:J

    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 20
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->e:Ljava/lang/String;

    .line 21
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 28
    :goto_0
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 24
    if-nez p1, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 27
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a([B)Lcom/google/android/finsky/verifierdatastore/x;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 8
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 9
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/verifierdatastore/x;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 52
    iput p1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->i:I

    .line 53
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 54
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 31
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->f:Ljava/lang/String;

    .line 32
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 39
    :goto_0
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 35
    if-nez p1, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_1
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 38
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 42
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->g:Ljava/lang/String;

    .line 43
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 50
    :goto_0
    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 46
    if-nez p1, :cond_1

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_1
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 49
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->g:Ljava/lang/String;

    goto :goto_0
.end method
