.class public final Lio/grpc/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/bd;


# instance fields
.field public final b:Lio/grpc/bf;

.field public final c:Lio/grpc/s;

.field public final d:Lio/grpc/cr;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lio/grpc/bd;

    const/4 v1, 0x0

    sget-object v2, Lio/grpc/cr;->b:Lio/grpc/cr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/bd;-><init>(Lio/grpc/bf;Lio/grpc/cr;Z)V

    sput-object v0, Lio/grpc/bd;->a:Lio/grpc/bd;

    return-void
.end method

.method private constructor <init>(Lio/grpc/bf;Lio/grpc/cr;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/bd;->b:Lio/grpc/bf;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/bd;->c:Lio/grpc/s;

    .line 4
    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/cr;

    iput-object v0, p0, Lio/grpc/bd;->d:Lio/grpc/cr;

    .line 5
    iput-boolean p3, p0, Lio/grpc/bd;->e:Z

    .line 6
    return-void
.end method

.method public static a(Lio/grpc/bf;)Lio/grpc/bd;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v1, Lio/grpc/bd;

    const-string v0, "subchannel"

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bf;

    sget-object v2, Lio/grpc/cr;->b:Lio/grpc/cr;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/bd;-><init>(Lio/grpc/bf;Lio/grpc/cr;Z)V

    .line 10
    return-object v1
.end method

.method public static a(Lio/grpc/cr;)Lio/grpc/bd;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "error status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lio/grpc/bd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lio/grpc/bd;-><init>(Lio/grpc/bf;Lio/grpc/cr;Z)V

    return-object v0

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public static b(Lio/grpc/cr;)Lio/grpc/bd;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 14
    new-instance v0, Lio/grpc/bd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lio/grpc/bd;-><init>(Lio/grpc/bf;Lio/grpc/cr;Z)V

    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lio/grpc/bd;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    check-cast p1, Lio/grpc/bd;

    .line 34
    iget-object v1, p0, Lio/grpc/bd;->b:Lio/grpc/bf;

    iget-object v2, p1, Lio/grpc/bd;->b:Lio/grpc/bf;

    invoke-static {v1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/bd;->d:Lio/grpc/cr;

    iget-object v2, p1, Lio/grpc/bd;->d:Lio/grpc/cr;

    invoke-static {v1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/bd;->c:Lio/grpc/s;

    iget-object v2, p1, Lio/grpc/bd;->c:Lio/grpc/s;

    .line 35
    invoke-static {v1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/grpc/bd;->e:Z

    iget-boolean v2, p1, Lio/grpc/bd;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/bd;->b:Lio/grpc/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/bd;->d:Lio/grpc/cr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/bd;->c:Lio/grpc/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lio/grpc/bd;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/bd;->b:Lio/grpc/bf;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 18
    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/bd;->c:Lio/grpc/s;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 21
    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/bd;->d:Lio/grpc/cr;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 24
    const-string v1, "drop"

    iget-boolean v2, p0, Lio/grpc/bd;->e:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Z)Lcom/google/common/base/p;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method
