.class final Lcom/google/android/finsky/stream/base/r;
.super Landroid/support/v7/widget/dv;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/finsky/stream/base/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/base/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/r;->c:Lcom/google/android/finsky/stream/base/q;

    invoke-direct {p0}, Landroid/support/v7/widget/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/r;->c:Lcom/google/android/finsky/stream/base/q;

    move v1, v2

    .line 3
    :goto_0
    iget-object v0, v3, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    iget-object v0, v3, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/x;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    :goto_1
    const/16 v0, 0x3c

    return v0

    .line 8
    :cond_0
    sub-int/2addr p1, v4

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "StreamSectionController not found for position: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
