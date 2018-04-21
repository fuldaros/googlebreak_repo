.class public Lorg/microg/gms/wearable/ClockworkNodePreferences;
.super Ljava/lang/Object;
.source "ClockworkNodePreferences.java"


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static seqIdBlock:J

.field private static seqIdInBlock:J


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->lock:Ljava/lang/Object;

    .line 32
    const-wide/16 v0, -0x1

    sput-wide v0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->context:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public getLocalNodeId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    iget-object v2, p0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->context:Landroid/content/Context;

    const-string v3, "cw_node"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "node_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "nodeId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "node_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_0
    return-object v0
.end method

.method public getNextSeqId()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 51
    sget-object v2, Lorg/microg/gms/wearable/ClockworkNodePreferences;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->context:Landroid/content/Context;

    const-string v3, "cw_node"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    .local v0, "preferences":Landroid/content/SharedPreferences;
    sget-wide v4, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const-wide/16 v4, 0x3e8

    sput-wide v4, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    .line 54
    :cond_0
    sget-wide v4, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    .line 55
    const-string v1, "nextSeqIdBlock"

    const-wide/16 v4, 0x64

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdBlock:J

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "nextSeqIdBlock"

    sget-wide v4, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdBlock:J

    sget-wide v6, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    add-long/2addr v4, v6

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    const-wide/16 v4, 0x0

    sput-wide v4, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    .line 59
    :cond_1
    sget-wide v4, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdBlock:J

    sget-wide v6, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    sput-wide v8, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    add-long/2addr v4, v6

    monitor-exit v2

    return-wide v4

    .line 60
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
