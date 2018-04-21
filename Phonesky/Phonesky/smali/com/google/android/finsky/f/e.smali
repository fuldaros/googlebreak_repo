.class public final Lcom/google/android/finsky/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/bu;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bu;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 4
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->c:I

    .line 5
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/google/android/finsky/f/e;
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bv;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bv;-><init>()V

    .line 48
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/bv;->b:I

    .line 49
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bv;->a:I

    .line 51
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bv;->a:I

    .line 52
    iput-boolean p2, v0, Lcom/google/wireless/android/a/a/a/a/bv;->c:Z

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bu;->n:Lcom/google/wireless/android/a/a/a/a/bv;

    .line 54
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/f/e;
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 12
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->b:Ljava/lang/String;

    .line 13
    :cond_1
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/f/e;
    .locals 2

    .prologue
    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 26
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->h:[B

    .line 27
    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/f/e;
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 19
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->d:Ljava/lang/String;

    .line 20
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/f/e;
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 33
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->i:Ljava/lang/String;

    .line 34
    :cond_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/f/e;
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 40
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/bu;->j:Ljava/lang/String;

    .line 41
    :cond_1
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/finsky/f/e;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/bu;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/bu;

    .line 44
    :cond_0
    return-object p0
.end method
