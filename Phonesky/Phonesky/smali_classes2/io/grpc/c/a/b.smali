.class public final Lio/grpc/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lio/grpc/c/a/a;

.field public static final b:Lio/grpc/c/a/b;


# instance fields
.field public final c:Z

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    const/16 v0, 0xe

    new-array v0, v0, [Lio/grpc/c/a/a;

    sget-object v1, Lio/grpc/c/a/a;->aK:Lio/grpc/c/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lio/grpc/c/a/a;->aO:Lio/grpc/c/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/c/a/a;->W:Lio/grpc/c/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/c/a/a;->am:Lio/grpc/c/a/a;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lio/grpc/c/a/a;->al:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/grpc/c/a/a;->av:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/grpc/c/a/a;->aw:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/grpc/c/a/a;->F:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/grpc/c/a/a;->E:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/grpc/c/a/a;->J:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/grpc/c/a/a;->U:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/grpc/c/a/a;->D:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/grpc/c/a/a;->H:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/grpc/c/a/a;->h:Lio/grpc/c/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/c/a/b;->a:[Lio/grpc/c/a/a;

    .line 52
    new-instance v0, Lio/grpc/c/a/c;

    invoke-direct {v0, v4}, Lio/grpc/c/a/c;-><init>(Z)V

    sget-object v1, Lio/grpc/c/a/b;->a:[Lio/grpc/c/a/a;

    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/c/a/c;->a([Lio/grpc/c/a/a;)Lio/grpc/c/a/c;

    move-result-object v0

    new-array v1, v6, [Lio/grpc/c/a/q;

    sget-object v2, Lio/grpc/c/a/q;->a:Lio/grpc/c/a/q;

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/c/a/q;->b:Lio/grpc/c/a/q;

    aput-object v2, v1, v4

    sget-object v2, Lio/grpc/c/a/q;->c:Lio/grpc/c/a/q;

    aput-object v2, v1, v5

    .line 54
    invoke-virtual {v0, v1}, Lio/grpc/c/a/c;->a([Lio/grpc/c/a/q;)Lio/grpc/c/a/c;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/grpc/c/a/c;->a()Lio/grpc/c/a/c;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/grpc/c/a/c;->b()Lio/grpc/c/a/b;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a/b;->b:Lio/grpc/c/a/b;

    .line 57
    new-instance v0, Lio/grpc/c/a/c;

    sget-object v1, Lio/grpc/c/a/b;->b:Lio/grpc/c/a/b;

    invoke-direct {v0, v1}, Lio/grpc/c/a/c;-><init>(Lio/grpc/c/a/b;)V

    new-array v1, v4, [Lio/grpc/c/a/q;

    sget-object v2, Lio/grpc/c/a/q;->c:Lio/grpc/c/a/q;

    aput-object v2, v1, v3

    .line 58
    invoke-virtual {v0, v1}, Lio/grpc/c/a/c;->a([Lio/grpc/c/a/q;)Lio/grpc/c/a/c;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/grpc/c/a/c;->a()Lio/grpc/c/a/c;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/grpc/c/a/c;->b()Lio/grpc/c/a/b;

    .line 61
    new-instance v0, Lio/grpc/c/a/c;

    invoke-direct {v0, v3}, Lio/grpc/c/a/c;-><init>(Z)V

    invoke-virtual {v0}, Lio/grpc/c/a/c;->b()Lio/grpc/c/a/b;

    return-void
.end method

.method constructor <init>(Lio/grpc/c/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lio/grpc/c/a/c;->a:Z

    .line 4
    iput-boolean v0, p0, Lio/grpc/c/a/b;->c:Z

    .line 6
    iget-object v0, p1, Lio/grpc/c/a/c;->b:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/grpc/c/a/c;->c:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lio/grpc/c/a/c;->d:Z

    .line 13
    iput-boolean v0, p0, Lio/grpc/c/a/b;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    instance-of v2, p1, Lio/grpc/c/a/b;

    if-nez v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lio/grpc/c/a/b;

    .line 18
    iget-boolean v2, p0, Lio/grpc/c/a/b;->c:Z

    iget-boolean v3, p1, Lio/grpc/c/a/b;->c:Z

    if-ne v2, v3, :cond_0

    .line 19
    iget-boolean v2, p0, Lio/grpc/c/a/b;->c:Z

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    iget-object v3, p1, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    iget-object v3, p1, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-boolean v2, p0, Lio/grpc/c/a/b;->f:Z

    iget-boolean v3, p1, Lio/grpc/c/a/b;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0x11

    .line 25
    iget-boolean v1, p0, Lio/grpc/c/a/b;->c:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lio/grpc/c/a/b;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 29
    :cond_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-boolean v0, p0, Lio/grpc/c/a/b;->c:Z

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    const-string v0, "[use default]"

    .line 43
    :goto_1
    iget-object v2, p0, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lio/grpc/c/a/q;

    .line 44
    :goto_2
    iget-object v3, p0, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 45
    iget-object v3, p0, Lio/grpc/c/a/b;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lio/grpc/c/a/q;->a(Ljava/lang/String;)Lio/grpc/c/a/q;

    move-result-object v3

    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Lio/grpc/c/a/a;

    move v0, v1

    .line 35
    :goto_3
    iget-object v3, p0, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36
    iget-object v3, p0, Lio/grpc/c/a/b;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lio/grpc/c/a/a;->a(Ljava/lang/String;)Lio/grpc/c/a/a;

    move-result-object v3

    aput-object v3, v2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 38
    :cond_1
    invoke-static {v2}, Lio/grpc/c/a/r;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v2}, Lio/grpc/c/a/r;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/grpc/c/a/b;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_4
    return-object v0

    :cond_4
    const-string v0, "ConnectionSpec()"

    goto :goto_4
.end method
