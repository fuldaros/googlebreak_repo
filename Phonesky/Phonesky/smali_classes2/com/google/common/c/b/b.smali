.class public final Lcom/google/common/c/b/b;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final f:Lcom/google/common/c/b/b;

.field public static volatile g:Lcom/google/protobuf/cq;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/c/b/b;

    invoke-direct {v0}, Lcom/google/common/c/b/b;-><init>()V

    sput-object v0, Lcom/google/common/c/b/b;->f:Lcom/google/common/c/b/b;

    .line 29
    const-class v0, Lcom/google/common/c/b/b;

    sget-object v1, Lcom/google/common/c/b/b;->f:Lcom/google/common/c/b/b;

    .line 30
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/common/c/b/b;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/common/c/b/b;

    invoke-direct {v0}, Lcom/google/common/c/b/b;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/common/c/b/c;

    .line 7
    invoke-direct {v0}, Lcom/google/common/c/b/c;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "a"

    aput-object v3, v2, v0

    const-string v0, "b"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "c"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "d"

    aput-object v1, v2, v0

    .line 10
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u0502\u0000\u0002\u0506\u0001\u0003\u0506\u0002"

    .line 11
    sget-object v3, Lcom/google/common/c/b/b;->f:Lcom/google/common/c/b/b;

    .line 12
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lcom/google/common/c/b/b;->f:Lcom/google/common/c/b/b;

    goto :goto_0

    .line 15
    :pswitch_4
    sget-object v0, Lcom/google/common/c/b/b;->g:Lcom/google/protobuf/cq;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-class v1, Lcom/google/common/c/b/b;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/common/c/b/b;->g:Lcom/google/protobuf/cq;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/common/c/b/b;->f:Lcom/google/common/c/b/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 21
    sput-object v0, Lcom/google/common/c/b/b;->g:Lcom/google/protobuf/cq;

    .line 22
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :pswitch_5
    iget-byte v0, p0, Lcom/google/common/c/b/b;->e:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/common/c/b/b;->e:B

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 25
    goto :goto_1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
