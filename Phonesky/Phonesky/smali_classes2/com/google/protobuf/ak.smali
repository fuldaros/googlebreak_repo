.class public Lcom/google/protobuf/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Lcom/google/protobuf/ak;

.field public static final c:Lcom/google/protobuf/ak;


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sput-boolean v1, Lcom/google/protobuf/ak;->a:Z

    .line 24
    invoke-static {}, Lcom/google/protobuf/ak;->d()Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/google/protobuf/ak;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ak;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ak;->c:Lcom/google/protobuf/ak;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ak;->d:Ljava/util/Map;

    .line 19
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ak;->d:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static a()Lcom/google/protobuf/ak;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/protobuf/aj;->a()Lcom/google/protobuf/ak;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/ak;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/protobuf/ak;->b:Lcom/google/protobuf/ak;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-class v1, Lcom/google/protobuf/ak;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ak;->b:Lcom/google/protobuf/ak;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/protobuf/aj;->b()Lcom/google/protobuf/ak;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ak;->b:Lcom/google/protobuf/ak;

    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    :cond_1
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c()Lcom/google/protobuf/ak;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/protobuf/ak;

    invoke-static {v0}, Lcom/google/protobuf/au;->a(Ljava/lang/Class;)Lcom/google/protobuf/ak;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/cg;I)Lcom/google/protobuf/ba;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/ak;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/al;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/al;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ba;

    .line 16
    return-object v0
.end method
