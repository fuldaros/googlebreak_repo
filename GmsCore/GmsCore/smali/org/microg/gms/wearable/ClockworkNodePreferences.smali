.class public Lorg/microg/gms/wearable/ClockworkNodePreferences;
.super Ljava/lang/Object;
.source "ClockworkNodePreferences.java"


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static seqIdBlock:J = 0x0L

.field private static seqIdInBlock:J = -0x1L


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLocalNodeId()Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->context:Landroid/content/Context;

    const-string v1, "cw_node"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "node_id"

    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "node_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v1
.end method

.method public getNextSeqId()J
    .locals 12

    .line 51
    sget-object v0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/wearable/ClockworkNodePreferences;->context:Landroid/content/Context;

    const-string v2, "cw_node"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 53
    sget-wide v2, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    if-gez v6, :cond_0

    sput-wide v2, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    .line 54
    :cond_0
    sget-wide v6, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    cmp-long v8, v6, v2

    if-ltz v8, :cond_1

    const-string v2, "nextSeqIdBlock"

    const-wide/16 v6, 0x64

    .line 55
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdBlock:J

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "nextSeqIdBlock"

    sget-wide v6, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdBlock:J

    sget-wide v8, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    add-long v10, v6, v8

    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    sput-wide v4, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    .line 59
    :cond_1
    sget-wide v1, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdBlock:J

    sget-wide v3, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    sput-wide v7, Lorg/microg/gms/wearable/ClockworkNodePreferences;->seqIdInBlock:J

    add-long v5, v1, v3

    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
