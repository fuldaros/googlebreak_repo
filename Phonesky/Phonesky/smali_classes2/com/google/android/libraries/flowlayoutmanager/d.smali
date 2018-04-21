.class final Lcom/google/android/libraries/flowlayoutmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/libraries/flowlayoutmanager/f;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/libraries/flowlayoutmanager/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/flowlayoutmanager/f;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 5
    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/d;->a:I

    iget v2, p0, Lcom/google/android/libraries/flowlayoutmanager/d;->b:I

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/d;->c:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/d;->d:I

    iget v4, p0, Lcom/google/android/libraries/flowlayoutmanager/d;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FillState{mHeightFilled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",mNextAnchorPosition="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mNextItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNextItemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNextItemChildIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notnull"

    goto :goto_0
.end method
