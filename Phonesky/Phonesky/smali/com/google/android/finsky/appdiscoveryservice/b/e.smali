.class public final Lcom/google/android/finsky/appdiscoveryservice/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/f/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;ILjava/lang/String;ZIZ)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ar;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ar;-><init>()V

    .line 6
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    .line 7
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->b:I

    .line 11
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    .line 12
    iput p2, v0, Lcom/google/wireless/android/a/a/a/a/ar;->c:I

    .line 16
    if-nez p3, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    .line 19
    iput-object p3, v0, Lcom/google/wireless/android/a/a/a/a/ar;->d:Ljava/lang/String;

    .line 23
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    .line 24
    iput p4, v0, Lcom/google/wireless/android/a/a/a/a/ar;->e:I

    .line 28
    if-nez p5, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    .line 31
    iput-object p5, v0, Lcom/google/wireless/android/a/a/a/a/ar;->f:Ljava/lang/String;

    .line 35
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    .line 36
    iput-boolean p6, v0, Lcom/google/wireless/android/a/a/a/a/ar;->g:Z

    .line 40
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    .line 41
    iput p7, v0, Lcom/google/wireless/android/a/a/a/a/ar;->h:I

    .line 45
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ar;->a:I

    .line 46
    iput-boolean p8, v0, Lcom/google/wireless/android/a/a/a/a/ar;->i:Z

    .line 49
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x8fc

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 52
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/br;->ai:Lcom/google/wireless/android/a/a/a/a/ar;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/f/v;

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cq;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cq;-><init>()V

    const/4 v1, 0x5

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/cq;->a(I)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/cq;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2, p3}, Lcom/google/wireless/android/a/a/a/a/cq;->a(J)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p4}, Lcom/google/wireless/android/a/a/a/a/cq;->b(I)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x8fd

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cq;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/f/v;

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 67
    return-void
.end method
