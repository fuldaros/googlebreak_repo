.class public final Lcom/google/android/gms/internal/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/os;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lcom/google/android/gms/internal/tb;

.field public final c:Lcom/google/android/gms/internal/os;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pq;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/tb;Lcom/google/android/gms/internal/os;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/pq;->b:Lcom/google/android/gms/internal/tb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/pq;->c:Lcom/google/android/gms/internal/os;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->b:Lcom/google/android/gms/internal/tb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ph;->b(Lcom/google/android/gms/internal/tb;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/yl;->f()[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->c:Lcom/google/android/gms/internal/os;

    sget-object v2, Lcom/google/android/gms/internal/pq;->a:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/os;->a([B[B)[B

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->b:Lcom/google/android/gms/internal/tb;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/os;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/os;->a([B[B)[B

    move-result-object v0

    .line 12
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v1

    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 17
    return-object v0
.end method
