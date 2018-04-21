.class public final Lcom/google/android/finsky/billing/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dg/a/bg;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/dfemodel/Document;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dfemodel/q;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:[B

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/google/wireless/android/finsky/dfe/nano/ez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/billing/common/PurchaseParams;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 87
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/common/PurchaseParams;-><init>(Lcom/google/android/finsky/billing/common/o;)V

    .line 88
    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/billing/common/o;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 48
    iput p1, p0, Lcom/google/android/finsky/billing/common/o;->g:I

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 50
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 51
    iput p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->d:I

    .line 52
    return-object p0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/o;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/google/android/finsky/billing/common/o;->g:I

    .line 35
    iput-object p2, p0, Lcom/google/android/finsky/billing/common/o;->h:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/android/finsky/billing/common/o;->i:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/google/android/finsky/billing/common/o;->n:I

    .line 38
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/common/o;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 8
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/o;->g:I

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->l:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/o;->m:I

    .line 15
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/o;->n:I

    .line 16
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/o;->o:Z

    .line 17
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->t:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/o;->p:Z

    .line 18
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->u:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/o;->q:I

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->r:[B

    .line 20
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->w:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/o;->s:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/o;->t:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/o;->u:Z

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->v:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->s:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->w:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    .line 25
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/o;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/o;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 45
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    .line 46
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/billing/common/o;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 78
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 79
    iput-boolean p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->k:Z

    .line 80
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/billing/common/o;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 64
    iput p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->i:I

    .line 65
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 66
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 59
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->e:Ljava/lang/String;

    .line 60
    :cond_1
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/billing/common/o;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 83
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 84
    iput-boolean p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->l:Z

    .line 85
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ey;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 91
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/o;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/o;->b()V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string p1, ""

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 71
    if-nez p1, :cond_1

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    .line 74
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;->j:Ljava/lang/String;

    .line 75
    return-object p0
.end method
