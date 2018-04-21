.class abstract Lcom/google/android/play/image/bo;
.super Lcom/google/android/play/image/bm;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public f:I


# direct methods
.method protected constructor <init>(Lcom/google/android/play/image/bi;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/image/bm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/image/bo;->f:I

    .line 5
    iget-boolean v0, p1, Lcom/google/android/play/image/bi;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/play/image/bo;->e:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/play/image/bo;->d:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/play/image/bo;->f:I

    if-eq v0, v3, :cond_3

    .line 11
    iget v1, p0, Lcom/google/android/play/image/bo;->f:I

    .line 12
    iget v0, p0, Lcom/google/android/play/image/bo;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/bo;->a(I)I

    move-result v0

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/play/image/bo;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 15
    iput v3, p0, Lcom/google/android/play/image/bo;->f:I

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/play/image/bo;->e:Z

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/image/bo;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    return-object v0

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/play/image/bo;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/play/image/bo;->f:I

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lcom/google/android/play/image/bn;->c:Lcom/google/android/play/image/bn;

    iput-object v0, p0, Lcom/google/android/play/image/bm;->b:Lcom/google/android/play/image/bn;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1
.end method

.method abstract b(I)I
.end method
