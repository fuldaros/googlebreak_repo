.class public final Lcom/google/compression/brotli/dec/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:[B

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:Ljava/io/InputStream;

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:[I

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/g;->a:[B

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/compression/brotli/dec/g;->h:[I

    .line 4
    iget-object v0, p0, Lcom/google/compression/brotli/dec/g;->h:[I

    const/16 v1, 0x10

    aput v1, v0, v2

    .line 5
    iget-object v0, p0, Lcom/google/compression/brotli/dec/g;->h:[I

    const/4 v1, 0x1

    const/16 v2, 0xf

    aput v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/compression/brotli/dec/g;->h:[I

    const/4 v1, 0x2

    const/16 v2, 0xb

    aput v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/google/compression/brotli/dec/g;->h:[I

    const/4 v1, 0x3

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 8
    return-void
.end method
