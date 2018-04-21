.class final Lcom/google/android/play/image/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/ar;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/play/image/ah;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/ah;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/aj;->g:Lcom/google/android/play/image/ah;

    iput p2, p0, Lcom/google/android/play/image/aj;->a:I

    iput p3, p0, Lcom/google/android/play/image/aj;->b:I

    iput-object p4, p0, Lcom/google/android/play/image/aj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/image/aj;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/image/aj;->e:I

    iput-boolean p7, p0, Lcom/google/android/play/image/aj;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/aj;->g:Lcom/google/android/play/image/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/image/ah;->k:Lcom/google/android/play/image/bz;

    .line 4
    iget v1, p0, Lcom/google/android/play/image/aj;->a:I

    iget v2, p0, Lcom/google/android/play/image/aj;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/bz;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/play/image/aj;->g:Lcom/google/android/play/image/ah;

    iget-object v1, p0, Lcom/google/android/play/image/aj;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/image/aj;->a:I

    iget v3, p0, Lcom/google/android/play/image/aj;->b:I

    iget v4, p0, Lcom/google/android/play/image/aj;->e:I

    new-instance v5, Lcom/google/android/play/image/ak;

    invoke-direct {v5, p0}, Lcom/google/android/play/image/ak;-><init>(Lcom/google/android/play/image/aj;)V

    new-instance v6, Lcom/google/android/play/image/al;

    invoke-direct {v6, p0}, Lcom/google/android/play/image/al;-><init>(Lcom/google/android/play/image/aj;)V

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/ah;->a(Ljava/lang/String;IIILcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/play/image/aq;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/play/image/aj;->g:Lcom/google/android/play/image/ah;

    .line 7
    iget-object v1, v1, Lcom/google/android/play/image/ah;->m:Lcom/google/android/play/image/ab;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/android/volley/f;

    iget-object v2, p0, Lcom/google/android/play/image/aj;->g:Lcom/google/android/play/image/ah;

    .line 10
    iget-object v2, v2, Lcom/google/android/play/image/ah;->m:Lcom/google/android/play/image/ab;

    .line 11
    invoke-interface {v2}, Lcom/google/android/play/image/ab;->a()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/f;-><init>(IIF)V

    .line 12
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 13
    :cond_0
    return-object v0
.end method
