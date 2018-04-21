.class final synthetic Lc/a/a/a/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/b/a/n;


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a/a/s;

    invoke-direct {v0}, Lc/a/a/a/a/a/s;-><init>()V

    sput-object v0, Lc/a/a/a/a/a/s;->a:Lcom/google/android/libraries/b/a/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    sget-object v0, Lcom/google/m/a/a/b;->b:Lcom/google/m/a/a/b;

    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;[B)Lcom/google/protobuf/aw;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_5

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    sget-object v0, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 9
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 21
    :goto_0
    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    throw v2

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    if-eqz v4, :cond_2

    .line 16
    sget-object v4, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 17
    if-eqz v3, :cond_3

    move-object v0, v1

    .line 19
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    .line 20
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 24
    :cond_4
    throw v0

    :cond_5
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/google/m/a/a/b;

    .line 27
    return-object v0
.end method
