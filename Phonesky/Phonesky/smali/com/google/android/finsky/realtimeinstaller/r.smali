.class public final Lcom/google/android/finsky/realtimeinstaller/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/realtimeinstaller/r;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/finsky/realtimeinstaller/r;->b:J

    .line 4
    return-void
.end method

.method public static a(IJ)Lcom/google/android/finsky/realtimeinstaller/r;
    .locals 3

    .prologue
    .line 5
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/r;

    .line 6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move-wide v0, p1

    :goto_0
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/finsky/realtimeinstaller/r;-><init>(JJ)V

    .line 7
    return-object v2

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
