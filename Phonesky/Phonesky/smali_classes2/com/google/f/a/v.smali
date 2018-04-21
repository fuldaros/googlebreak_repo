.class public final Lcom/google/f/a/v;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final e:Lcom/google/f/a/v;

.field public static volatile f:Lcom/google/protobuf/cq;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/google/f/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/google/f/a/v;

    invoke-direct {v0}, Lcom/google/f/a/v;-><init>()V

    sput-object v0, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 28
    const-class v0, Lcom/google/f/a/v;

    sget-object v1, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 29
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/a/v;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/f/a/v;

    invoke-direct {v0}, Lcom/google/f/a/v;-><init>()V

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/f/a/w;

    .line 7
    invoke-direct {v0}, Lcom/google/f/a/w;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, v1, v0

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "d"

    aput-object v2, v1, v0

    .line 10
    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\t\u0002"

    .line 11
    sget-object v3, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 12
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    goto :goto_0

    .line 15
    :pswitch_4
    sget-object v0, Lcom/google/f/a/v;->f:Lcom/google/protobuf/cq;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-class v1, Lcom/google/f/a/v;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/f/a/v;->f:Lcom/google/protobuf/cq;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 21
    sput-object v0, Lcom/google/f/a/v;->f:Lcom/google/protobuf/cq;

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    nop

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
