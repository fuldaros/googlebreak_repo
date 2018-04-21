.class public final Lcom/google/wireless/android/a/a/a/ar;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final f:Lcom/google/wireless/android/a/a/a/ar;

.field public static volatile g:Lcom/google/protobuf/cq;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/wireless/android/a/a/a/ar;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/ar;-><init>()V

    sput-object v0, Lcom/google/wireless/android/a/a/a/ar;->f:Lcom/google/wireless/android/a/a/a/ar;

    .line 31
    const-class v0, Lcom/google/wireless/android/a/a/a/ar;

    sget-object v1, Lcom/google/wireless/android/a/a/a/ar;->f:Lcom/google/wireless/android/a/a/a/ar;

    .line 32
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/wireless/android/a/a/a/ar;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/ar;-><init>()V

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/wireless/android/a/a/a/as;

    .line 6
    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/as;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, v1, v0

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    .line 9
    sget-object v2, Lcom/google/wireless/android/a/a/a/at;->d:Lcom/google/protobuf/bf;

    .line 10
    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 11
    sget-object v2, Lcom/google/wireless/android/a/a/a/av;->j:Lcom/google/protobuf/bf;

    .line 12
    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "e"

    aput-object v2, v1, v0

    .line 13
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003"

    .line 14
    sget-object v3, Lcom/google/wireless/android/a/a/a/ar;->f:Lcom/google/wireless/android/a/a/a/ar;

    .line 15
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/google/wireless/android/a/a/a/ar;->f:Lcom/google/wireless/android/a/a/a/ar;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, Lcom/google/wireless/android/a/a/a/ar;->g:Lcom/google/protobuf/cq;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-class v1, Lcom/google/wireless/android/a/a/a/ar;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/ar;->g:Lcom/google/protobuf/cq;

    .line 22
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/wireless/android/a/a/a/ar;->f:Lcom/google/wireless/android/a/a/a/ar;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 24
    sput-object v0, Lcom/google/wireless/android/a/a/a/ar;->g:Lcom/google/protobuf/cq;

    .line 25
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 3
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
