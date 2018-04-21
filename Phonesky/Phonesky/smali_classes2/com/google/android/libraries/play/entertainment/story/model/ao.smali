.class public final Lcom/google/android/libraries/play/entertainment/story/model/ao;
.super Lcom/google/android/libraries/play/entertainment/story/model/bb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

.field public final e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/i/a/af;Lcom/google/wireless/android/finsky/dfe/i/a/ae;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/bb;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;II)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->d:[Lcom/google/wireless/android/finsky/dfe/i/a/af;

    .line 6
    iput-object p7, p0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
