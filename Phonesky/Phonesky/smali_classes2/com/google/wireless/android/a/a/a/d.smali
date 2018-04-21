.class public final Lcom/google/wireless/android/a/a/a/d;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final a:Lcom/google/wireless/android/a/a/a/d;

.field public static volatile b:Lcom/google/protobuf/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/google/wireless/android/a/a/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/d;-><init>()V

    sput-object v0, Lcom/google/wireless/android/a/a/a/d;->a:Lcom/google/wireless/android/a/a/a/d;

    .line 27
    const-class v0, Lcom/google/wireless/android/a/a/a/d;

    sget-object v1, Lcom/google/wireless/android/a/a/a/d;->a:Lcom/google/wireless/android/a/a/a/d;

    .line 28
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
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
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/wireless/android/a/a/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/d;-><init>()V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/wireless/android/a/a/a/e;

    .line 6
    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/e;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "\u0001\u0000"

    .line 10
    sget-object v3, Lcom/google/wireless/android/a/a/a/d;->a:Lcom/google/wireless/android/a/a/a/d;

    .line 11
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/google/wireless/android/a/a/a/d;->a:Lcom/google/wireless/android/a/a/a/d;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/google/wireless/android/a/a/a/d;->b:Lcom/google/protobuf/cq;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-class v1, Lcom/google/wireless/android/a/a/a/d;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/d;->b:Lcom/google/protobuf/cq;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/wireless/android/a/a/a/d;->a:Lcom/google/wireless/android/a/a/a/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 20
    sput-object v0, Lcom/google/wireless/android/a/a/a/d;->b:Lcom/google/protobuf/cq;

    .line 21
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 24
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
