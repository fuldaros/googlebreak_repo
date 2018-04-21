.class public final Lcom/google/f/b/b;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final j:Lcom/google/f/b/b;

.field public static volatile k:Lcom/google/protobuf/cq;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/google/protobuf/bj;

.field public e:Lcom/google/protobuf/bg;

.field public f:Lcom/google/protobuf/m;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/google/f/b/b;

    invoke-direct {v0}, Lcom/google/f/b/b;-><init>()V

    sput-object v0, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    .line 38
    const-class v0, Lcom/google/f/b/b;

    sget-object v1, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    .line 39
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cu;->b:Lcom/google/protobuf/cu;

    .line 5
    iput-object v0, p0, Lcom/google/f/b/b;->d:Lcom/google/protobuf/bj;

    .line 7
    sget-object v0, Lcom/google/protobuf/bc;->b:Lcom/google/protobuf/bc;

    .line 8
    iput-object v0, p0, Lcom/google/f/b/b;->e:Lcom/google/protobuf/bg;

    .line 9
    sget-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    iput-object v0, p0, Lcom/google/f/b/b;->f:Lcom/google/protobuf/m;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/f/b/b;->h:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/f/b/b;

    invoke-direct {v0}, Lcom/google/f/b/b;-><init>()V

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lcom/google/f/b/c;

    .line 15
    invoke-direct {v0}, Lcom/google/f/b/c;-><init>()V

    goto :goto_0

    .line 17
    :pswitch_2
    const/16 v0, 0xa

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

    const/4 v0, 0x4

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "f"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "g"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "h"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "i"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 18
    sget-object v2, Lcom/google/f/b/d;->d:Lcom/google/protobuf/bf;

    .line 19
    aput-object v2, v1, v0

    .line 20
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u001a\u0004\u0016\u0005\n\u0002\u0006\u0007\u0003\u0007\u0008\u0004\u0008\u000c\u0005"

    .line 21
    sget-object v3, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    .line 22
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, Lcom/google/f/b/b;->k:Lcom/google/protobuf/cq;

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-class v1, Lcom/google/f/b/b;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/f/b/b;->k:Lcom/google/protobuf/cq;

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 31
    sput-object v0, Lcom/google/f/b/b;->k:Lcom/google/protobuf/cq;

    .line 32
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 12
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
