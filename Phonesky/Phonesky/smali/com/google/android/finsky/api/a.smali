.class public final Lcom/google/android/finsky/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/aa;


# instance fields
.field public final a:Lcom/google/android/finsky/f/g;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/finsky/api/a;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/api/a;->a:Lcom/google/android/finsky/f/g;

    .line 4
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 24
    iget v0, p0, Lcom/google/android/finsky/api/a;->c:I

    iget v1, p0, Lcom/google/android/finsky/api/a;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/api/a;->f:I

    iget v1, p0, Lcom/google/android/finsky/api/a;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/api/a;->b:I

    if-ge v0, v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x22a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget v1, p0, Lcom/google/android/finsky/api/a;->c:I

    iget v2, p0, Lcom/google/android/finsky/api/a;->d:I

    iget v3, p0, Lcom/google/android/finsky/api/a;->e:I

    iget v4, p0, Lcom/google/android/finsky/api/a;->f:I

    iget v5, p0, Lcom/google/android/finsky/api/a;->g:I

    iget v6, p0, Lcom/google/android/finsky/api/a;->h:I

    iget v7, p0, Lcom/google/android/finsky/api/a;->i:I

    .line 28
    new-instance v8, Lcom/google/wireless/android/a/a/a/a/ak;

    invoke-direct {v8}, Lcom/google/wireless/android/a/a/a/a/ak;-><init>()V

    .line 29
    iput v1, v8, Lcom/google/wireless/android/a/a/a/a/ak;->a:I

    .line 30
    iput v2, v8, Lcom/google/wireless/android/a/a/a/a/ak;->b:I

    .line 31
    iput v3, v8, Lcom/google/wireless/android/a/a/a/a/ak;->c:I

    .line 32
    iput v4, v8, Lcom/google/wireless/android/a/a/a/a/ak;->d:I

    .line 33
    iput v5, v8, Lcom/google/wireless/android/a/a/a/a/ak;->e:I

    .line 34
    iput v6, v8, Lcom/google/wireless/android/a/a/a/a/ak;->f:I

    .line 35
    iput v7, v8, Lcom/google/wireless/android/a/a/a/a/ak;->g:I

    .line 36
    iget-object v1, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v8, v1, Lcom/google/wireless/android/a/a/a/a/br;->av:Lcom/google/wireless/android/a/a/a/a/ak;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/api/a;->a:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 42
    iput v9, p0, Lcom/google/android/finsky/api/a;->d:I

    .line 43
    iput v9, p0, Lcom/google/android/finsky/api/a;->e:I

    .line 44
    iput v9, p0, Lcom/google/android/finsky/api/a;->f:I

    .line 45
    iput v9, p0, Lcom/google/android/finsky/api/a;->g:I

    .line 46
    iput v9, p0, Lcom/google/android/finsky/api/a;->h:I

    .line 47
    iput v9, p0, Lcom/google/android/finsky/api/a;->i:I

    .line 48
    iput v9, p0, Lcom/google/android/finsky/api/a;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/api/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/api/a;->c:I

    .line 6
    iget v0, p0, Lcom/google/android/finsky/api/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/api/a;->d:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/api/a;->b()V

    .line 8
    return-void
.end method

.method public final a(Lcom/android/volley/n;)V
    .locals 4

    .prologue
    .line 14
    instance-of v0, p1, Lcom/google/android/finsky/api/b;

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/finsky/api/b;

    .line 17
    invoke-interface {p1}, Lcom/google/android/finsky/api/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lcom/google/android/finsky/api/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/api/a;->f:I

    .line 19
    iget v0, p0, Lcom/google/android/finsky/api/a;->h:I

    invoke-interface {p1}, Lcom/google/android/finsky/api/b;->b()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/api/a;->h:I

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/google/android/finsky/api/a;->b()V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/api/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/api/a;->g:I

    .line 21
    iget v0, p0, Lcom/google/android/finsky/api/a;->i:I

    invoke-interface {p1}, Lcom/google/android/finsky/api/b;->b()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/api/a;->i:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/api/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/api/a;->c:I

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/finsky/api/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/api/a;->e:I

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/api/a;->b()V

    .line 13
    return-void
.end method
