.class final Lio/grpc/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/c/a/d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/grpc/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lio/grpc/c/a/d;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 8

    .prologue
    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x41

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 55
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-lt v0, v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Malformed DN: "

    iget-object v0, p0, Lio/grpc/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    aget-char v0, v0, p1

    .line 58
    if-lt v0, v3, :cond_2

    if-gt v0, v4, :cond_2

    .line 59
    add-int/lit8 v0, v0, -0x30

    .line 65
    :goto_1
    iget-object v1, p0, Lio/grpc/c/a/d;->g:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    .line 66
    if-lt v1, v3, :cond_6

    if-gt v1, v4, :cond_6

    .line 67
    add-int/lit8 v1, v1, -0x30

    .line 73
    :goto_2
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0

    .line 60
    :cond_2
    if-lt v0, v7, :cond_3

    const/16 v1, 0x66

    if-gt v0, v1, :cond_3

    .line 61
    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    .line 62
    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v6, :cond_4

    .line 63
    add-int/lit8 v0, v0, -0x37

    goto :goto_1

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Malformed DN: "

    iget-object v0, p0, Lio/grpc/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 68
    :cond_6
    if-lt v1, v7, :cond_7

    const/16 v2, 0x66

    if-gt v1, v2, :cond_7

    .line 69
    add-int/lit8 v1, v1, -0x57

    goto :goto_2

    .line 70
    :cond_7
    if-lt v1, v5, :cond_8

    if-gt v1, v6, :cond_8

    .line 71
    add-int/lit8 v1, v1, -0x37

    goto :goto_2

    .line 72
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Malformed DN: "

    iget-object v0, p0, Lio/grpc/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x3d

    const/16 v2, 0x20

    .line 5
    :goto_0
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/a/d;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-ne v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 22
    :goto_1
    return-object v0

    .line 8
    :cond_1
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iput v0, p0, Lio/grpc/c/a/d;->d:I

    .line 9
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/a/d;->c:I

    .line 10
    :goto_2
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/a/d;->c:I

    goto :goto_2

    .line 11
    :cond_2
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-lt v0, v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected end of DN: "

    iget-object v0, p0, Lio/grpc/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iput v0, p0, Lio/grpc/c/a/d;->e:I

    .line 14
    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_8

    .line 15
    :goto_4
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_5

    iget v0, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/a/d;->c:I

    goto :goto_4

    .line 16
    :cond_5
    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_6

    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-ne v0, v1, :cond_8

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected end of DN: "

    iget-object v0, p0, Lio/grpc/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_8
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/a/d;->c:I

    .line 19
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_8

    .line 20
    :cond_9
    iget v0, p0, Lio/grpc/c/a/d;->e:I

    iget v1, p0, Lio/grpc/c/a/d;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_d

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->d:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_d

    :cond_a
    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_d

    :cond_b
    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_d

    .line 21
    :cond_c
    iget v0, p0, Lio/grpc/c/a/d;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/grpc/c/a/d;->d:I

    .line 22
    :cond_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/c/a/d;->g:[C

    iget v2, p0, Lio/grpc/c/a/d;->d:I

    iget v3, p0, Lio/grpc/c/a/d;->e:I

    iget v4, p0, Lio/grpc/c/a/d;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1
.end method

.method final b()C
    .locals 8

    .prologue
    const/16 v6, 0x80

    const/16 v2, 0x3f

    .line 23
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/a/d;->c:I

    .line 24
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    iget v1, p0, Lio/grpc/c/a/d;->b:I

    if-ne v0, v1, :cond_1

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected end of DN: "

    iget-object v0, p0, Lio/grpc/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 29
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    invoke-virtual {p0, v0}, Lio/grpc/c/a/d;->a(I)I

    move-result v1

    .line 30
    iget v0, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/a/d;->c:I

    .line 31
    if-ge v1, v6, :cond_2

    .line 32
    int-to-char v0, v1

    .line 54
    :goto_1
    return v0

    .line 27
    :sswitch_0
    iget-object v0, p0, Lio/grpc/c/a/d;->g:[C

    iget v1, p0, Lio/grpc/c/a/d;->c:I

    aget-char v0, v0, v1

    goto :goto_1

    .line 33
    :cond_2
    const/16 v0, 0xc0

    if-lt v1, v0, :cond_8

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_8

    .line 34
    const/16 v0, 0xdf

    if-gt v1, v0, :cond_4

    .line 35
    const/4 v0, 0x1

    .line 36
    and-int/lit8 v1, v1, 0x1f

    .line 42
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_3
    if-ge v1, v0, :cond_7

    .line 43
    iget v4, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/grpc/c/a/d;->c:I

    .line 44
    iget v4, p0, Lio/grpc/c/a/d;->c:I

    iget v5, p0, Lio/grpc/c/a/d;->b:I

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lio/grpc/c/a/d;->g:[C

    iget v5, p0, Lio/grpc/c/a/d;->c:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_6

    :cond_3
    move v0, v2

    .line 45
    goto :goto_1

    .line 37
    :cond_4
    const/16 v0, 0xef

    if-gt v1, v0, :cond_5

    .line 38
    const/4 v0, 0x2

    .line 39
    and-int/lit8 v1, v1, 0xf

    goto :goto_2

    .line 40
    :cond_5
    const/4 v0, 0x3

    .line 41
    and-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 46
    :cond_6
    iget v4, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/grpc/c/a/d;->c:I

    .line 47
    iget v4, p0, Lio/grpc/c/a/d;->c:I

    invoke-virtual {p0, v4}, Lio/grpc/c/a/d;->a(I)I

    move-result v4

    .line 48
    iget v5, p0, Lio/grpc/c/a/d;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lio/grpc/c/a/d;->c:I

    .line 49
    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v6, :cond_8

    .line 50
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52
    :cond_7
    int-to-char v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    .line 54
    goto :goto_1

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method
