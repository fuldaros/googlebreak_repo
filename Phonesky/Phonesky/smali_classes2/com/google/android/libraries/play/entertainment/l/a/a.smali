.class public final Lcom/google/android/libraries/play/entertainment/l/a/a;
.super Lcom/google/android/libraries/play/entertainment/l/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/protobuf/nano/h;

.field public c:[B


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/b;Lcom/google/protobuf/nano/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/l/d;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/a;->b:Lcom/google/protobuf/nano/h;

    .line 3
    return-void
.end method

.method private final c()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/a;->c:[B

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/a;->b:Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/a;->c:[B

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/a;->c:[B

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/l/a/a;->c()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/c;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/l/a/a;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/c;-><init>([B)V

    return-object v0
.end method
