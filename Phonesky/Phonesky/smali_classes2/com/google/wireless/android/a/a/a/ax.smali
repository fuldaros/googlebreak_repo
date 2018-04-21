.class public final Lcom/google/wireless/android/a/a/a/ax;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final h:Lcom/google/wireless/android/a/a/a/ax;

.field public static volatile i:Lcom/google/protobuf/cq;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protobuf/bj;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/google/wireless/android/a/a/a/ax;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/ax;-><init>()V

    sput-object v0, Lcom/google/wireless/android/a/a/a/ax;->h:Lcom/google/wireless/android/a/a/a/ax;

    .line 37
    const-class v0, Lcom/google/wireless/android/a/a/a/ax;

    sget-object v1, Lcom/google/wireless/android/a/a/a/ax;->h:Lcom/google/wireless/android/a/a/a/ax;

    .line 38
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/ax;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cu;->b:Lcom/google/protobuf/cu;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/ax;->e:Lcom/google/protobuf/bj;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/wireless/android/a/a/a/ax;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/ax;-><init>()V

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/wireless/android/a/a/a/ay;

    .line 10
    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/ay;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_2
    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, v1, v0

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    .line 13
    sget-object v2, Lcom/google/f/a/l;->h:Lcom/google/protobuf/bf;

    .line 14
    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 15
    sget-object v2, Lcom/google/f/a/n;->r:Lcom/google/protobuf/bf;

    .line 16
    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-class v2, Lcom/google/wireless/android/a/a/a/ar;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "f"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 17
    sget-object v2, Lcom/google/wireless/android/a/a/a/az;->f:Lcom/google/protobuf/bf;

    .line 18
    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "g"

    aput-object v2, v1, v0

    .line 19
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0008\u0002\u0005\u001b\u0006\u000c\u0004\u0007\u0004\u0005"

    .line 20
    sget-object v3, Lcom/google/wireless/android/a/a/a/ax;->h:Lcom/google/wireless/android/a/a/a/ax;

    .line 21
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Lcom/google/wireless/android/a/a/a/ax;->h:Lcom/google/wireless/android/a/a/a/ax;

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lcom/google/wireless/android/a/a/a/ax;->i:Lcom/google/protobuf/cq;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-class v1, Lcom/google/wireless/android/a/a/a/ax;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/ax;->i:Lcom/google/protobuf/cq;

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/wireless/android/a/a/a/ax;->h:Lcom/google/wireless/android/a/a/a/ax;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 30
    sput-object v0, Lcom/google/wireless/android/a/a/a/ax;->i:Lcom/google/protobuf/cq;

    .line 31
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
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
