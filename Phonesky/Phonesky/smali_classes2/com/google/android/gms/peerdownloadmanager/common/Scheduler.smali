.class public Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:Z

.field public final e:Lcom/google/android/gms/peerdownloadmanager/common/ab;

.field public final f:Lcom/google/android/gms/peerdownloadmanager/common/ac;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/util/ArrayList;

.field public final v:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 345
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a:I

    .line 346
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    .line 347
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->c:I

    .line 348
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/common/x;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/common/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->d:Z

    .line 62
    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/common/ab;->values()[Lcom/google/android/gms/peerdownloadmanager/common/ab;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->e:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 63
    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/common/ac;->values()[Lcom/google/android/gms/peerdownloadmanager/common/ac;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->f:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->g:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->h:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->i:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->j:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->k:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->l:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->m:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->n:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->o:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->p:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->q:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->r:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->t:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->s:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->u:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 80
    :goto_5
    if-ge v2, v0, :cond_5

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/a/cl;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/a/cl;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_0
    move v0, v2

    .line 61
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 65
    goto :goto_2

    :cond_3
    move v0, v2

    .line 66
    goto :goto_3

    :cond_4
    move v1, v2

    .line 73
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->v:Landroid/app/Notification;

    .line 88
    :goto_6
    return-void

    .line 87
    :cond_6
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0, p1}, Landroid/app/Notification;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->v:Landroid/app/Notification;

    goto :goto_6
.end method

.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/common/y;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->d:Z

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->b:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->e:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->c:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->f:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->g:Z

    .line 15
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->h:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->i:Z

    .line 21
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->g:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->j:I

    .line 24
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->h:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->k:I

    .line 27
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->i:I

    .line 28
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->l:I

    .line 30
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->j:I

    .line 31
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->m:I

    .line 33
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->k:I

    .line 34
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->n:I

    .line 36
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->l:I

    .line 37
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->o:I

    .line 39
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->m:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->p:Z

    .line 42
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->n:I

    .line 43
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->q:I

    .line 45
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->o:I

    .line 46
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->r:I

    .line 48
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->q:I

    .line 49
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->t:I

    .line 51
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->p:I

    .line 52
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->s:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->r:Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->u:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/y;->s:Landroid/app/Notification;

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->v:Landroid/app/Notification;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)F
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 263
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 264
    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 265
    const-string v2, "level"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 266
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 267
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 269
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Ljava/util/Calendar;)Lcom/google/android/gms/peerdownloadmanager/common/aa;

    move-result-object v4

    .line 271
    iget v4, v4, Lcom/google/android/gms/peerdownloadmanager/common/aa;->a:I

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Ljava/util/Calendar;)Lcom/google/android/gms/peerdownloadmanager/common/aa;

    move-result-object v0

    .line 274
    iget v0, v0, Lcom/google/android/gms/peerdownloadmanager/common/aa;->a:I

    .line 275
    if-ne v4, v0, :cond_3

    const/4 v0, 0x1

    .line 276
    :goto_0
    const-string v4, "PdmScheduler"

    .line 277
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 278
    if-eqz v4, :cond_0

    .line 279
    const-string v4, "PdmScheduler"

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "when="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSameDay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    if-nez v0, :cond_4

    .line 282
    :cond_1
    const-string v0, "PdmScheduler"

    .line 283
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    const-string v0, "PdmScheduler"

    const-string v1, "getUsedBattery: 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 291
    :goto_1
    return v0

    .line 275
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_4
    const-string v0, "PdmScheduler"

    .line 288
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    const-string v0, "PdmScheduler"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getUsedBattery: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1
.end method

.method private final a()J
    .locals 24

    .prologue
    .line 139
    const-wide/16 v8, 0x3e8

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Ljava/util/Calendar;)Lcom/google/android/gms/peerdownloadmanager/common/aa;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->q:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->r:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->t:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->s:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->u:Ljava/util/ArrayList;

    .line 142
    const-string v2, "PdmScheduler"

    .line 143
    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    const-string v2, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": getNextWakeupTime: interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    iget v2, v10, Lcom/google/android/gms/peerdownloadmanager/common/aa;->b:I

    .line 148
    div-int v4, v2, v11

    .line 149
    mul-int v5, v4, v11

    .line 150
    add-int v2, v5, v11

    .line 151
    const-string v6, "PdmScheduler"

    .line 152
    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    const-string v6, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1e

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ": curIntervalIndex="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const-string v4, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": curIntervalStartTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const-string v4, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": nextIntervalStartTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_1
    new-instance v15, Ljava/util/Random;

    .line 158
    iget v4, v10, Lcom/google/android/gms/peerdownloadmanager/common/aa;->a:I

    .line 159
    add-int/2addr v4, v2

    int-to-long v4, v4

    invoke-direct {v15, v4, v5}, Ljava/util/Random;-><init>(J)V

    move v5, v2

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {v15, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int v16, v5, v2

    .line 162
    iget v2, v10, Lcom/google/android/gms/peerdownloadmanager/common/aa;->a:I

    .line 163
    add-int v17, v2, v16

    .line 164
    const-string v2, "PdmScheduler"

    .line 165
    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    const-string v2, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    rem-int v6, v16, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": attempting wakeOffset "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", %3600= "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_3
    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/common/z;->a:Lcom/google/android/gms/peerdownloadmanager/common/z;

    move/from16 v0, v16

    invoke-static {v0, v2, v12}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(ILcom/google/android/gms/peerdownloadmanager/common/z;I)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/common/z;->c:Lcom/google/android/gms/peerdownloadmanager/common/z;

    .line 169
    move/from16 v0, v16

    invoke-static {v0, v2, v13}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(ILcom/google/android/gms/peerdownloadmanager/common/z;I)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/common/z;->b:Lcom/google/android/gms/peerdownloadmanager/common/z;

    .line 170
    move/from16 v0, v16

    invoke-static {v0, v2, v14}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(ILcom/google/android/gms/peerdownloadmanager/common/z;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 171
    const-string v2, "PdmScheduler"

    .line 172
    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    const-string v2, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is not in the exclusion zones, moving on"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_4
    const/4 v6, 0x0

    move-object v2, v3

    .line 180
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v4, 0x0

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    :goto_1
    move/from16 v0, v18

    if-ge v6, v0, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    check-cast v4, Lcom/google/common/a/cl;

    .line 182
    sget v6, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->c:I

    rem-int v19, v16, v6

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/common/a/cl;->a(Ljava/lang/Comparable;)Z

    move-result v6

    .line 184
    const-string v20, "PdmScheduler"

    .line 185
    const/16 v21, 0x2

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v20

    .line 186
    if-eqz v20, :cond_5

    .line 187
    const-string v20, "PdmScheduler"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x45

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "checking if "

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", relative time "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, ", is within "

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v19, ": "

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_5
    const-string v4, "PdmScheduler"

    .line 191
    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    const-string v4, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, 0x26

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ": "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " inRestrictedRange: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_6
    if-eqz v6, :cond_b

    move v2, v6

    .line 195
    :goto_2
    if-nez v2, :cond_9

    .line 196
    const-string v2, "PdmScheduler"

    .line 197
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    const-string v2, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is a valid time, returning"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_7
    move/from16 v0, v17

    int-to-long v2, v0

    mul-long/2addr v2, v8

    .line 208
    return-wide v2

    .line 175
    :cond_8
    const-string v2, "PdmScheduler"

    .line 176
    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    const-string v2, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is in the exclusion zones, trying again"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 201
    :cond_9
    const-string v2, "PdmScheduler"

    .line 202
    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    const-string v2, "PdmScheduler"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is restricted, trying next interval"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_a
    add-int v2, v5, v11

    move v5, v2

    .line 206
    goto/16 :goto_0

    :cond_b
    move v4, v6

    move v6, v7

    goto/16 :goto_1

    :cond_c
    move v2, v4

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 242
    .line 244
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    if-eqz p1, :cond_0

    .line 246
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v2, "extraScheduler"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    const-string v2, "extraScheduler"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 249
    :cond_0
    const-string v1, "TRANSFER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 254
    const-string v0, "connectivity"

    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 256
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)Lcom/google/android/gms/peerdownloadmanager/common/aa;
    .locals 6

    .prologue
    .line 209
    const/16 v0, 0xd

    .line 210
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a:I

    const/16 v2, 0xc

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    const/16 v2, 0xb

    .line 212
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 213
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 214
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/common/aa;

    sub-int/2addr v1, v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/peerdownloadmanager/common/aa;-><init>(II)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/common/b;Lcom/google/android/gms/peerdownloadmanager/common/b;)V
    .locals 8

    .prologue
    .line 292
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/b;->a:F

    iget v1, p2, Lcom/google/android/gms/peerdownloadmanager/common/b;->a:F

    sub-float/2addr v0, v1

    .line 293
    const-string v1, "pdmscheduler.xml"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/SharedPreferences;)F

    move-result v2

    .line 295
    add-float/2addr v2, v0

    .line 296
    const-string v3, "PdmScheduler"

    .line 297
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 298
    if-eqz v3, :cond_0

    .line 299
    const-string v3, "PdmScheduler"

    iget v4, p1, Lcom/google/android/gms/peerdownloadmanager/common/b;->a:F

    iget v5, p2, Lcom/google/android/gms/peerdownloadmanager/common/b;->a:F

    const/16 v6, 0x81

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateBatteryUsage: begin="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", end="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", usage this session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", total today: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timestamp"

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "level"

    .line 303
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    return-void
.end method

.method public static a(ILcom/google/android/gms/peerdownloadmanager/common/z;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 215
    const-string v1, "PdmScheduler"

    .line 216
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    const-string v1, "PdmScheduler"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isInExclusionZone: type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    if-gtz p2, :cond_2

    .line 241
    :cond_1
    :goto_0
    return v0

    .line 221
    :cond_2
    sget v1, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    rem-int v1, p0, v1

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/common/z;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bad zoneType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_0
    sget v2, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_3

    .line 224
    sget v2, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    sub-int v1, v2, v1

    .line 241
    :cond_3
    :goto_1
    if-gt v1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :pswitch_1
    sget v2, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_4

    .line 228
    sget v2, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 229
    const-string v3, "PdmScheduler"

    .line 230
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    const-string v3, "PdmScheduler"

    const/16 v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isInExclusionZone: quarter, second half: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", distance "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    .line 233
    :cond_4
    sget v2, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 234
    const-string v3, "PdmScheduler"

    .line 235
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    const-string v3, "PdmScheduler"

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isInExclusionZone: quarter, first half: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", distance "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    .line 238
    :pswitch_2
    sget v2, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_1

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isWifiApEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 259
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 259
    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v2, "PdmScheduler"

    const-string v3, "Couldn\'t call isWifiApEnabled."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 262
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 306
    .line 307
    const-string v0, "PdmScheduler"

    .line 308
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    const-string v0, "PdmScheduler"

    const-string v1, "Cancelling upcoming alarms."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/a/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/app/PendingIntent;)V

    .line 312
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    .line 89
    const-string v0, "PdmScheduler"

    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v0, "PdmScheduler"

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->e:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling alarm, accuracy "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->e:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->q:I

    if-nez v0, :cond_4

    .line 96
    const-string v0, "PdmScheduler"

    .line 97
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const-string v0, "PdmScheduler"

    const-string v1, "scheduleExact: calling justStartNow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    if-eqz p0, :cond_2

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v2, "extraScheduler"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    const-string v2, "extraScheduler"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    :cond_2
    const-string v1, "TRANSFER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "PdmScheduler"

    .line 112
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    const-string v1, "PdmScheduler"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "justStartNow: starting the service "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-static {p1, p0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->d:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v3, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->q:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 120
    :goto_1
    const-string v3, "PdmScheduler"

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x5a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "scheduleExact: now is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scheduling exact alarm at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :try_start_0
    new-instance v3, Lcom/google/android/gms/common/a/a;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/a/a;-><init>(Landroid/content/Context;)V

    .line 125
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_6

    .line 126
    iget-object v3, v3, Lcom/google/android/gms/common/a/a;->a:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "PdmScheduler"

    const-string v2, "No suitable alarm scheduling method found"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a()J

    move-result-wide v0

    goto :goto_1

    .line 127
    :cond_6
    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/common/a/a;->a:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 133
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/common/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/a/a;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a()J

    move-result-wide v2

    .line 136
    invoke-static {p1, p0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/a/a;->a(JLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 314
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->d:Z

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->e:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ab;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->f:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ac;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->g:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->h:Z

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->i:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->p:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v4

    :goto_5
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/common/a/cl;

    .line 334
    iget-object v2, v1, Lcom/google/common/a/cl;->a:Lcom/google/common/a/am;

    invoke-virtual {v2}, Lcom/google/common/a/am;->a()Ljava/lang/Comparable;

    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v1, v1, Lcom/google/common/a/cl;->b:Lcom/google/common/a/am;

    invoke-virtual {v1}, Lcom/google/common/a/am;->a()Ljava/lang/Comparable;

    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v5

    .line 339
    goto :goto_5

    :cond_0
    move v0, v4

    .line 314
    goto/16 :goto_0

    :cond_1
    move v0, v4

    .line 317
    goto/16 :goto_1

    :cond_2
    move v0, v4

    .line 318
    goto/16 :goto_2

    :cond_3
    move v0, v4

    .line 319
    goto/16 :goto_3

    :cond_4
    move v0, v4

    .line 326
    goto :goto_4

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->v:Landroid/app/Notification;

    if-nez v0, :cond_6

    .line 341
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    :goto_6
    return-void

    .line 342
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->v:Landroid/app/Notification;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6
.end method
