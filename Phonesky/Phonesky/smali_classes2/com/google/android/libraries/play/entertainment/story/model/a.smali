.class public Lcom/google/android/libraries/play/entertainment/story/model/a;
.super Lcom/google/android/libraries/play/entertainment/story/model/bb;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final b:Lcom/google/wireless/android/finsky/dfe/i/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/b;II)V
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/i/a/b;->b:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bb;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;II)V

    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/a;->b:Lcom/google/wireless/android/finsky/dfe/i/a/b;

    .line 35
    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/b;)Lcom/google/android/libraries/play/entertainment/story/model/a;
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v4, "Invalid image"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5
    :goto_0
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v4, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/a;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v4, "Missing resource data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/b;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/model/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 13
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/b;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 14
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 15
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/b;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 17
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->e:I

    .line 18
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 19
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d:I

    .line 20
    if-gtz v0, :cond_3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {v0, v6}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->a(I)Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-virtual {v0, v6}, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->b(I)Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->n:Lcom/google/android/libraries/play/entertainment/story/model/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->n:Lcom/google/android/libraries/play/entertainment/story/model/aa;

    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->c:I

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v0, -0x1

    .line 30
    :goto_2
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/a;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/a;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/b;II)V

    move-object v0, v2

    goto :goto_1

    .line 26
    :cond_4
    const/4 v2, 0x2

    .line 28
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/b;->g:I

    .line 29
    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v3

    move v1, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method
