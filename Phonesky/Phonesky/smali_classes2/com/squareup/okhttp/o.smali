.class public final Lcom/squareup/okhttp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/squareup/okhttp/k;

.field public static final b:Lcom/squareup/okhttp/o;

.field public static final c:Lcom/squareup/okhttp/o;

.field public static final d:Lcom/squareup/okhttp/o;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/squareup/okhttp/k;

    sget-object v1, Lcom/squareup/okhttp/k;->aK:Lcom/squareup/okhttp/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/k;->aO:Lcom/squareup/okhttp/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/k;->W:Lcom/squareup/okhttp/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/k;->am:Lcom/squareup/okhttp/k;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/squareup/okhttp/k;->al:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/k;->av:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/k;->aw:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/k;->F:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp/k;->J:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp/k;->U:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp/k;->D:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/squareup/okhttp/k;->H:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/squareup/okhttp/k;->h:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/squareup/okhttp/o;->a:[Lcom/squareup/okhttp/k;

    .line 66
    new-instance v0, Lcom/squareup/okhttp/p;

    invoke-direct {v0, v4}, Lcom/squareup/okhttp/p;-><init>(Z)V

    sget-object v1, Lcom/squareup/okhttp/o;->a:[Lcom/squareup/okhttp/k;

    .line 67
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p;

    move-result-object v0

    new-array v1, v6, [Lcom/squareup/okhttp/ao;

    sget-object v2, Lcom/squareup/okhttp/ao;->a:Lcom/squareup/okhttp/ao;

    aput-object v2, v1, v3

    sget-object v2, Lcom/squareup/okhttp/ao;->b:Lcom/squareup/okhttp/ao;

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/ao;->c:Lcom/squareup/okhttp/ao;

    aput-object v2, v1, v5

    .line 68
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/ao;)Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/o;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/o;

    .line 71
    new-instance v0, Lcom/squareup/okhttp/p;

    sget-object v1, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/o;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/p;-><init>(Lcom/squareup/okhttp/o;)V

    new-array v1, v4, [Lcom/squareup/okhttp/ao;

    sget-object v2, Lcom/squareup/okhttp/ao;->c:Lcom/squareup/okhttp/ao;

    aput-object v2, v1, v3

    .line 72
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/ao;)Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/o;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/o;->c:Lcom/squareup/okhttp/o;

    .line 75
    new-instance v0, Lcom/squareup/okhttp/p;

    invoke-direct {v0, v3}, Lcom/squareup/okhttp/p;-><init>(Z)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/o;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/o;->d:Lcom/squareup/okhttp/o;

    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/squareup/okhttp/p;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/squareup/okhttp/o;->e:Z

    .line 6
    iget-object v0, p1, Lcom/squareup/okhttp/p;->b:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/squareup/okhttp/p;->c:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/squareup/okhttp/p;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/squareup/okhttp/o;->f:Z

    .line 14
    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 27
    invoke-static {p1, v3}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-boolean v1, p0, Lcom/squareup/okhttp/o;->e:Z

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/okhttp/o;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/okhttp/o;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    instance-of v2, p1, Lcom/squareup/okhttp/o;

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lcom/squareup/okhttp/o;

    .line 34
    iget-boolean v2, p0, Lcom/squareup/okhttp/o;->e:Z

    iget-boolean v3, p1, Lcom/squareup/okhttp/o;->e:Z

    if-ne v2, v3, :cond_0

    .line 35
    iget-boolean v2, p0, Lcom/squareup/okhttp/o;->e:Z

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-boolean v2, p0, Lcom/squareup/okhttp/o;->f:Z

    iget-boolean v3, p1, Lcom/squareup/okhttp/o;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x11

    .line 41
    iget-boolean v1, p0, Lcom/squareup/okhttp/o;->e:Z

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/squareup/okhttp/o;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 45
    :cond_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/squareup/okhttp/o;->e:Z

    if-nez v0, :cond_0

    .line 47
    const-string v0, "ConnectionSpec()"

    .line 64
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_2
    iget-object v3, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 57
    iget-object v3, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    if-nez v3, :cond_4

    .line 63
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/okhttp/o;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Lcom/squareup/okhttp/k;

    move v0, v1

    .line 51
    :goto_5
    iget-object v4, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 52
    iget-object v4, p0, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Lcom/squareup/okhttp/k;

    move-result-object v4

    aput-object v4, v3, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 54
    :cond_2
    invoke-static {v3}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "[all enabled]"

    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lcom/squareup/okhttp/ao;

    .line 59
    :goto_6
    iget-object v3, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 60
    iget-object v3, p0, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/squareup/okhttp/ao;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ao;

    move-result-object v3

    aput-object v3, v2, v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 62
    :cond_5
    invoke-static {v2}, Lcom/squareup/okhttp/internal/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 63
    :cond_6
    const-string v1, "[all enabled]"

    goto :goto_4
.end method
