.class public final Lcom/google/f/a/j;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final b:Lcom/google/f/a/j;

.field public static volatile c:Lcom/google/protobuf/cq;


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/f/a/j;

    invoke-direct {v0}, Lcom/google/f/a/j;-><init>()V

    sput-object v0, Lcom/google/f/a/j;->b:Lcom/google/f/a/j;

    .line 30
    const-class v0, Lcom/google/f/a/j;

    sget-object v1, Lcom/google/f/a/j;->b:Lcom/google/f/a/j;

    .line 31
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/f/a/j;->a:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/f/a/j;

    invoke-direct {v0}, Lcom/google/f/a/j;-><init>()V

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/f/a/k;

    .line 7
    invoke-direct {v0}, Lcom/google/f/a/k;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const-string v2, "\u0001\u0000"

    .line 12
    sget-object v3, Lcom/google/f/a/j;->b:Lcom/google/f/a/j;

    .line 13
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lcom/google/f/a/j;->b:Lcom/google/f/a/j;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/google/f/a/j;->c:Lcom/google/protobuf/cq;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v1, Lcom/google/f/a/j;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/f/a/j;->c:Lcom/google/protobuf/cq;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/f/a/j;->b:Lcom/google/f/a/j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 22
    sput-object v0, Lcom/google/f/a/j;->c:Lcom/google/protobuf/cq;

    .line 23
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :pswitch_5
    iget-byte v0, p0, Lcom/google/f/a/j;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/f/a/j;->a:B

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

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
