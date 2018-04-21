.class public final Lio/grpc/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/j;

.field public static final b:Lf/j;

.field public static final c:Lf/j;

.field public static final d:Lf/j;

.field public static final e:Lf/j;


# instance fields
.field public final f:Lf/j;

.field public final g:Lf/j;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, ":status"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a/a/e;->a:Lf/j;

    .line 21
    const-string v0, ":method"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a/a/e;->b:Lf/j;

    .line 22
    const-string v0, ":path"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a/a/e;->c:Lf/j;

    .line 23
    const-string v0, ":scheme"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a/a/e;->d:Lf/j;

    .line 24
    const-string v0, ":authority"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Lio/grpc/c/a/a/e;->e:Lf/j;

    .line 25
    const-string v0, ":host"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    .line 26
    const-string v0, ":version"

    invoke-static {v0}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    return-void
.end method

.method public constructor <init>(Lf/j;Lf/j;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/grpc/c/a/a/e;->f:Lf/j;

    .line 7
    iput-object p2, p0, Lio/grpc/c/a/a/e;->g:Lf/j;

    .line 8
    invoke-virtual {p1}, Lf/j;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lf/j;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/c/a/a/e;->h:I

    .line 9
    return-void
.end method

.method public constructor <init>(Lf/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p2}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Lf/j;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v0

    invoke-static {p2}, Lf/j;->a(Ljava/lang/String;)Lf/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc/c/a/a/e;-><init>(Lf/j;Lf/j;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lio/grpc/c/a/a/e;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lio/grpc/c/a/a/e;

    .line 12
    iget-object v1, p0, Lio/grpc/c/a/a/e;->f:Lf/j;

    iget-object v2, p1, Lio/grpc/c/a/a/e;->f:Lf/j;

    invoke-virtual {v1, v2}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/c/a/a/e;->g:Lf/j;

    iget-object v2, p1, Lio/grpc/c/a/a/e;->g:Lf/j;

    .line 13
    invoke-virtual {v1, v2}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lio/grpc/c/a/a/e;->f:Lf/j;

    invoke-virtual {v0}, Lf/j;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/grpc/c/a/a/e;->g:Lf/j;

    invoke-virtual {v1}, Lf/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/grpc/c/a/a/e;->f:Lf/j;

    invoke-virtual {v3}, Lf/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lio/grpc/c/a/a/e;->g:Lf/j;

    invoke-virtual {v3}, Lf/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
