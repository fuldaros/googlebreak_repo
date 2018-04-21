.class public abstract Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lcom/google/protobuf/m;

.field public static final b:Lcom/google/protobuf/q;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/google/protobuf/t;

    sget-object v1, Lcom/google/protobuf/bd;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/t;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    .line 93
    invoke-static {}, Lcom/google/protobuf/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/u;

    .line 94
    invoke-direct {v0}, Lcom/google/protobuf/u;-><init>()V

    .line 97
    :goto_0
    sput-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/q;

    .line 98
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/google/protobuf/o;

    .line 96
    invoke-direct {v0}, Lcom/google/protobuf/o;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/m;->c:I

    .line 3
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/m;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/16 v0, 0x100

    .line 13
    :goto_0
    new-array v4, v0, [B

    move v1, v2

    .line 15
    :goto_1
    if-ge v1, v0, :cond_0

    .line 16
    sub-int v5, v0, v1

    invoke-virtual {p0, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 17
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 18
    add-int/2addr v1, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 24
    :goto_2
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v4, v2, v1}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/m;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/m;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 30
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/protobuf/m;->a(Ljava/util/Iterator;I)Lcom/google/protobuf/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/protobuf/t;

    sget-object v1, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;I)Lcom/google/protobuf/m;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 34
    if-gtz p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length (%s) must be >= 1"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-ne p1, v2, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    .line 47
    :goto_0
    return-object v0

    .line 38
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/google/protobuf/m;->a(Ljava/util/Iterator;I)Lcom/google/protobuf/m;

    move-result-object v1

    .line 40
    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lcom/google/protobuf/m;->a(Ljava/util/Iterator;I)Lcom/google/protobuf/m;

    move-result-object v0

    .line 42
    const v2, 0x7fffffff

    invoke-virtual {v1}, Lcom/google/protobuf/m;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/m;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_2
    invoke-static {v1, v0}, Lcom/google/protobuf/cx;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/protobuf/t;

    sget-object v1, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/q;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/q;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lcom/google/protobuf/m;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/protobuf/t;

    invoke-direct {v0, p0}, Lcom/google/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lcom/google/protobuf/m;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/protobuf/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/p;-><init>([BII)V

    return-object v0
.end method

.method static b(I)Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/google/protobuf/r;

    .line 71
    invoke-direct {v0, p0}, Lcom/google/protobuf/r;-><init>(I)V

    .line 72
    return-object v0
.end method

.method static b(II)V
    .locals 3

    .prologue
    .line 73
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 74
    if-gez p0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

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

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method static c(III)I
    .locals 3

    .prologue
    .line 78
    sub-int v0, p1, p0

    .line 79
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 80
    if-gez p0, :cond_0

    .line 81
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

    .line 82
    :cond_0
    if-ge p1, p0, :cond_1

    .line 83
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

    .line 84
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

    .line 85
    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lcom/google/protobuf/m;
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lcom/google/protobuf/l;)V
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 48
    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/m;->c(III)I

    .line 49
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/m;->c(III)I

    .line 50
    if-lez p4, :cond_0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/m;->b([BIII)V

    .line 52
    :cond_0
    return-void
.end method

.method protected abstract b(III)I
.end method

.method protected abstract b([BIII)V
.end method

.method public final b()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    sget-object v0, Lcom/google/protobuf/bd;->b:[B

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-array v0, v1, [B

    .line 57
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/google/protobuf/m;->b([BIII)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/io/InputStream;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Lcom/google/protobuf/v;
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/google/protobuf/m;->c:I

    .line 63
    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/m;->b(III)I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    iput v0, p0, Lcom/google/protobuf/m;->c:I

    .line 69
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 89
    .line 90
    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/m;)V

    .line 91
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
