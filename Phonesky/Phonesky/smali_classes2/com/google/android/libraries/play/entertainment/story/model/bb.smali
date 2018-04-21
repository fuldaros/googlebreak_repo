.class public Lcom/google/android/libraries/play/entertainment/story/model/bb;
.super Lcom/google/android/libraries/play/entertainment/story/model/av;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/av;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/bb;->f:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/bb;->y:I

    .line 4
    iput p4, p0, Lcom/google/android/libraries/play/entertainment/story/model/bb;->z:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/bb;->A:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
