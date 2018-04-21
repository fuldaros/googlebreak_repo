.class public abstract Lcom/google/android/gms/internal/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ws;

.field public static final b:Lcom/google/android/gms/internal/ww;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/wz;

    sget-object v1, Lcom/google/android/gms/internal/xx;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wz;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xa;

    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/xa;-><init>()V

    .line 50
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ws;->b:Lcom/google/android/gms/internal/ww;

    .line 51
    return-void

    .line 45
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/wu;

    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/wu;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ws;->c:I

    .line 3
    return-void
.end method

.method static a(III)I
    .locals 3

    .prologue
    .line 26
    sub-int v0, p1, p0

    .line 27
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 28
    if-gez p0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    if-ge p1, p0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ws;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/wz;

    sget-object v1, Lcom/google/android/gms/internal/xx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wz;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lcom/google/android/gms/internal/ws;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ws;->a([BII)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/ws;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/wz;

    sget-object v1, Lcom/google/android/gms/internal/ws;->b:Lcom/google/android/gms/internal/ww;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ww;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wz;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lcom/google/android/gms/internal/ws;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/wz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wz;-><init>([B)V

    return-object v0
.end method

.method static c(I)Lcom/google/android/gms/internal/wx;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/wx;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wx;-><init>(I)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(II)I
.end method

.method abstract a(Lcom/google/android/gms/internal/wr;)V
.end method

.method protected abstract a([BI)V
.end method

.method public abstract b(I)Lcom/google/android/gms/internal/ws;
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/xx;->b:[B

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-array v0, v1, [B

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ws;->a([BI)V

    goto :goto_0
.end method

.method public abstract d()Lcom/google/android/gms/internal/xb;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ws;->c:I

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ws;->a(II)I

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ws;->c:I

    .line 22
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/wt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wt;-><init>(Lcom/google/android/gms/internal/ws;)V

    .line 39
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
