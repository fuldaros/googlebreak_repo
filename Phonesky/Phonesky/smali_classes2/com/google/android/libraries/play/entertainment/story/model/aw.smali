.class final Lcom/google/android/libraries/play/entertainment/story/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

.field public j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public k:I

.field public l:I

.field public m:[B

.field public n:Lcom/google/android/libraries/play/entertainment/story/model/aa;

.field public o:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->b:Ljava/lang/String;

    .line 4
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->c:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->x:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 9
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 10
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->l:I

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->m:[B

    return-void
.end method
