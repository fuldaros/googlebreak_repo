.class public final Lcom/google/android/finsky/installqueue/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public final e:Lcom/google/android/finsky/installer/b/a/e;

.field public final f:Lcom/google/android/finsky/installqueue/InstallRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-array v0, v3, [Ljava/lang/Integer;

    const/16 v1, 0xb

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 69
    invoke-static {v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/installqueue/m;->a:Ljava/util/List;

    .line 70
    new-array v0, v6, [Ljava/lang/Integer;

    const/16 v1, 0xb

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 75
    invoke-static {v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    .line 76
    new-array v0, v5, [Ljava/lang/Integer;

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x9

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 80
    invoke-static {v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/installqueue/m;->c:Ljava/util/List;

    .line 81
    new-array v0, v4, [Ljava/lang/Integer;

    const/16 v1, 0xc3

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xc4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 84
    invoke-static {v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/installqueue/m;->d:Ljava/util/List;

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/installer/b/a/e;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 25
    new-instance v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/InstallRequest;-><init>(Lcom/google/android/finsky/installer/b/a/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    new-instance v1, Lcom/google/android/finsky/installer/b/a/a;

    invoke-direct {v1}, Lcom/google/android/finsky/installer/b/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;IILcom/google/android/finsky/installqueue/q;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/installer/b/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 4
    if-eqz p2, :cond_1

    .line 8
    :goto_0
    iput-object p2, v0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    .line 9
    new-instance v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/InstallRequest;-><init>(Lcom/google/android/finsky/installer/b/a/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/installer/b/a/e;->a(I)Lcom/google/android/finsky/installer/b/a/e;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    new-instance v1, Lcom/google/android/finsky/installer/b/a/c;

    invoke-direct {v1}, Lcom/google/android/finsky/installer/b/a/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/installer/b/a/c;->a(I)Lcom/google/android/finsky/installer/b/a/c;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    new-instance v1, Lcom/google/android/finsky/installer/b/a/a;

    invoke-direct {v1}, Lcom/google/android/finsky/installer/b/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 14
    if-eqz p5, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    iget v1, p5, Lcom/google/android/finsky/installqueue/q;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/b/a/a;->a(I)Lcom/google/android/finsky/installer/b/a/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    iget-wide v2, p5, Lcom/google/android/finsky/installqueue/q;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installer/b/a/a;->a(J)Lcom/google/android/finsky/installer/b/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    iget-wide v2, p5, Lcom/google/android/finsky/installqueue/q;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installer/b/a/a;->b(J)Lcom/google/android/finsky/installer/b/a/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v1, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p5, Lcom/google/android/finsky/installqueue/q;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    .line 22
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/finsky/installqueue/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installer/b/a/d;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 33
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/c;->b:I

    .line 34
    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 36
    iget-wide v0, v0, Lcom/google/android/finsky/installer/b/a/a;->b:J

    .line 37
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 39
    iget-wide v0, v0, Lcom/google/android/finsky/installer/b/a/a;->c:J

    .line 40
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 42
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/a;->d:I

    .line 43
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lcom/google/android/finsky/installqueue/m;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/google/android/finsky/installqueue/m;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 47
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/finsky/installqueue/m;->c:Ljava/util/List;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 51
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 56
    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 57
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 59
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/c;->b:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    invoke-static {v0}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
