.class public final Lcom/google/android/finsky/stream/base/playcluster/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/finsky/playcardview/base/e;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/c;->d:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/c;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/finsky/stream/base/playcluster/c;->b:I

    .line 5
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/c;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/playcardview/base/e;I)Lcom/google/android/finsky/stream/base/playcluster/c;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/c;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/stream/base/playcluster/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/d;-><init>(Lcom/google/android/finsky/playcardview/base/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final a(I)Lcom/google/android/finsky/stream/base/playcluster/d;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/d;

    return-object v0
.end method
