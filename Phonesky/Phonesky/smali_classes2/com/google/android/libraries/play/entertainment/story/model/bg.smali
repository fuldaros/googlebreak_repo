.class public Lcom/google/android/libraries/play/entertainment/story/model/bg;
.super Lcom/google/android/libraries/play/entertainment/story/model/bb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;ILcom/google/wireless/android/finsky/dfe/i/a/aj;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/play/entertainment/story/model/bb;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;II)V

    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/story/model/bg;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 17
    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/aj;Lcom/google/wireless/android/finsky/dfe/i/a/ai;I)Lcom/google/android/libraries/play/entertainment/story/model/bg;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->l:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/bg;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 5
    iput p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 6
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->a(I)Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->b(I)Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 9
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 10
    const/4 v0, -0x1

    .line 12
    :goto_1
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/model/bg;

    .line 13
    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->i:Ljava/lang/String;

    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/bg;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;ILcom/google/wireless/android/finsky/dfe/i/a/aj;)V

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
