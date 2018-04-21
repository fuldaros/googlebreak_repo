.class public final Lcom/google/android/gms/peerdownloadmanager/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;JJJZJZJI)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->b:Ljava/util/Map;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->d:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->e:J

    .line 7
    iput-boolean p9, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->f:Z

    .line 8
    iput-wide p10, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->g:J

    .line 9
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->h:Z

    .line 10
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->i:J

    .line 11
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/w;->j:I

    .line 12
    return-void
.end method
