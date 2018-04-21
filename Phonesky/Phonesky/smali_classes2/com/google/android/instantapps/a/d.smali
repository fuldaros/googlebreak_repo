.class public final Lcom/google/android/instantapps/a/d;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final f:Lcom/google/android/instantapps/a/d;

.field public static volatile g:Lcom/google/protobuf/cq;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/protobuf/bj;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/protobuf/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/instantapps/a/d;

    invoke-direct {v0}, Lcom/google/android/instantapps/a/d;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/a/d;->f:Lcom/google/android/instantapps/a/d;

    .line 34
    const-class v0, Lcom/google/android/instantapps/a/d;

    sget-object v1, Lcom/google/android/instantapps/a/d;->f:Lcom/google/android/instantapps/a/d;

    .line 35
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cu;->b:Lcom/google/protobuf/cu;

    .line 4
    iput-object v0, p0, Lcom/google/android/instantapps/a/d;->c:Lcom/google/protobuf/bj;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/instantapps/a/d;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/cu;->b:Lcom/google/protobuf/cu;

    .line 8
    iput-object v0, p0, Lcom/google/android/instantapps/a/d;->e:Lcom/google/protobuf/bj;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/instantapps/a/d;

    invoke-direct {v0}, Lcom/google/android/instantapps/a/d;-><init>()V

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lcom/google/android/instantapps/a/e;

    .line 13
    invoke-direct {v0}, Lcom/google/android/instantapps/a/e;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x6

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

    const-class v2, Lcom/google/android/instantapps/a/f;

    aput-object v2, v1, v0

    .line 16
    const-string v2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0007\u0002\u021a\u0003\u0208\u0004\u001b"

    .line 17
    sget-object v3, Lcom/google/android/instantapps/a/d;->f:Lcom/google/android/instantapps/a/d;

    .line 18
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/google/android/instantapps/a/d;->f:Lcom/google/android/instantapps/a/d;

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/google/android/instantapps/a/d;->g:Lcom/google/protobuf/cq;

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-class v1, Lcom/google/android/instantapps/a/d;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/android/instantapps/a/d;->g:Lcom/google/protobuf/cq;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/android/instantapps/a/d;->f:Lcom/google/android/instantapps/a/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 27
    sput-object v0, Lcom/google/android/instantapps/a/d;->g:Lcom/google/protobuf/cq;

    .line 28
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 10
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
