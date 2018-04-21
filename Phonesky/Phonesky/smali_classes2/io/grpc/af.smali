.class public final Lio/grpc/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/af;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name"

    .line 5
    invoke-static {p1, v0}, Lio/grpc/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/af;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/af;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lio/grpc/aa;->a()Lio/grpc/aa;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/grpc/aa;->h:Lio/grpc/cg;

    .line 13
    iget-object v1, v0, Lio/grpc/cg;->a:Lio/grpc/ch;

    if-nez v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/af;->b:Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, Lio/grpc/cg;->a:Lio/grpc/ch;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0}, Lio/grpc/ch;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/grpc/af;->a:Ljava/lang/String;

    return-object v0
.end method
