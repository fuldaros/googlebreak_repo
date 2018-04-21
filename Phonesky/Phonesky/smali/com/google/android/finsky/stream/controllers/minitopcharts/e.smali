.class public final Lcom/google/android/finsky/stream/controllers/minitopcharts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

.field public final b:[Lcom/google/android/finsky/dfemodel/e;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/wireless/android/finsky/dfe/nano/dm;


# direct methods
.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/dm;[Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dm;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->d:Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 6
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/dm;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Ljava/lang/String;

    .line 8
    return-void
.end method
