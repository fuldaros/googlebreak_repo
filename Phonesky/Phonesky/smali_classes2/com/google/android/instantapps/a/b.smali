.class public final Lcom/google/android/instantapps/a/b;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final c:Lcom/google/android/instantapps/a/b;

.field public static volatile d:Lcom/google/protobuf/cq;


# instance fields
.field public a:Lcom/google/protobuf/bj;

.field public b:Lcom/google/protobuf/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/instantapps/a/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/a/b;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/a/b;->c:Lcom/google/android/instantapps/a/b;

    .line 33
    const-class v0, Lcom/google/android/instantapps/a/b;

    sget-object v1, Lcom/google/android/instantapps/a/b;->c:Lcom/google/android/instantapps/a/b;

    .line 34
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
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
    iput-object v0, p0, Lcom/google/android/instantapps/a/b;->a:Lcom/google/protobuf/bj;

    .line 6
    sget-object v0, Lcom/google/protobuf/cu;->b:Lcom/google/protobuf/cu;

    .line 7
    iput-object v0, p0, Lcom/google/android/instantapps/a/b;->b:Lcom/google/protobuf/bj;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10
    :pswitch_0
    new-instance v0, Lcom/google/android/instantapps/a/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/a/b;-><init>()V

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Lcom/google/android/instantapps/a/c;

    .line 12
    invoke-direct {v0}, Lcom/google/android/instantapps/a/c;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, v1, v0

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-class v2, Lcom/google/android/instantapps/a/d;

    aput-object v2, v1, v0

    .line 15
    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u021a\u0002\u001b"

    .line 16
    sget-object v3, Lcom/google/android/instantapps/a/b;->c:Lcom/google/android/instantapps/a/b;

    .line 17
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/google/android/instantapps/a/b;->c:Lcom/google/android/instantapps/a/b;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/instantapps/a/b;->d:Lcom/google/protobuf/cq;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-class v1, Lcom/google/android/instantapps/a/b;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/instantapps/a/b;->d:Lcom/google/protobuf/cq;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/android/instantapps/a/b;->c:Lcom/google/android/instantapps/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 26
    sput-object v0, Lcom/google/android/instantapps/a/b;->d:Lcom/google/protobuf/cq;

    .line 27
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 9
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
