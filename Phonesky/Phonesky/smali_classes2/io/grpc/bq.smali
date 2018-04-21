.class public abstract Lio/grpc/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/BitSet;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x7f

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 38
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 48
    :cond_1
    sput-object v1, Lio/grpc/bq;->b:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/bq;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lio/grpc/bq;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v0, "name"

    invoke-static {v3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "token must have at least 1 tchar"

    invoke-static {v0, v4}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    move v0, v2

    .line 16
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 18
    if-eqz p2, :cond_0

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_0

    if-eqz v0, :cond_2

    .line 19
    :cond_0
    sget-object v5, Lio/grpc/bq;->b:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    const-string v6, "Invalid character \'%s\' in key name \'%s\'"

    .line 22
    if-nez v5, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    invoke-static {v6, v5}, Lcom/google/common/base/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 15
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iput-object v3, p0, Lio/grpc/bq;->d:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lio/grpc/bq;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/bq;->e:[B

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lio/grpc/bm;

    .line 6
    invoke-direct {v0, p0, p1}, Lio/grpc/bm;-><init>(Ljava/lang/String;Lio/grpc/bn;)V

    .line 7
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lio/grpc/bp;)Lio/grpc/bq;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/bo;

    .line 2
    invoke-direct {v0, p0, p1}, Lio/grpc/bo;-><init>(Ljava/lang/String;Lio/grpc/bp;)V

    .line 3
    return-object v0
.end method

.method static a(Ljava/lang/String;ZLio/grpc/bs;)Lio/grpc/bq;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lio/grpc/br;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/br;-><init>(Ljava/lang/String;ZLio/grpc/bs;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method abstract a([B)Ljava/lang/Object;
.end method

.method abstract a(Ljava/lang/Object;)[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lio/grpc/bq;

    .line 34
    iget-object v0, p0, Lio/grpc/bq;->d:Ljava/lang/String;

    iget-object v1, p1, Lio/grpc/bq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/grpc/bq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lio/grpc/bq;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Key{name=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
