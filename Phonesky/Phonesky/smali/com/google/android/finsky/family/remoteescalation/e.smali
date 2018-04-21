.class final Lcom/google/android/finsky/family/remoteescalation/e;
.super Landroid/support/v7/h/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final synthetic c:Lcom/google/android/finsky/family/remoteescalation/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/remoteescalation/d;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/e;->c:Lcom/google/android/finsky/family/remoteescalation/d;

    invoke-direct {p0}, Landroid/support/v7/h/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/e;->a:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/family/remoteescalation/e;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/family/remoteescalation/e;->b:I

    return v0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/e;->c:Lcom/google/android/finsky/family/remoteescalation/d;

    iget-object v1, v1, Lcom/google/android/finsky/family/remoteescalation/d;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 10
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/e;->c:Lcom/google/android/finsky/family/remoteescalation/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
