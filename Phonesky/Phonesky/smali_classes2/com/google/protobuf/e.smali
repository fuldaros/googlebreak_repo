.class public abstract Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/ak;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/protobuf/m;Lcom/google/protobuf/ak;)Lcom/google/protobuf/cg;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Lcom/google/protobuf/v;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/m;Lcom/google/protobuf/ak;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/ak;)Lcom/google/protobuf/cg;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/protobuf/cg;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    instance-of v1, v0, Lcom/google/protobuf/a;

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    .line 16
    :cond_0
    instance-of v0, v0, Lcom/google/protobuf/d;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    goto :goto_0

    .line 21
    :cond_2
    throw v0

    .line 23
    :cond_3
    return-object v0
.end method
