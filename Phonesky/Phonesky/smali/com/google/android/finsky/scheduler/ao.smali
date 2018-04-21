.class public final Lcom/google/android/finsky/scheduler/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/16 v9, 0x539

    const/16 v8, 0x10

    const/4 v5, 0x1

    const-wide/32 v6, 0xc0c491

    const/4 v4, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ao;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ao;->b:Ljava/util/Map;

    .line 4
    const v0, 0x30fc68e7

    invoke-direct {p0, v4, v0, v6, v7}, Lcom/google/android/finsky/scheduler/ao;->a(IIJ)V

    .line 5
    const v0, 0x30fc68e8

    invoke-direct {p0, v4, v0, v6, v7}, Lcom/google/android/finsky/scheduler/ao;->a(IIJ)V

    .line 6
    const-wide/32 v0, 0xc0ef6f

    invoke-direct {p0, v5, v9, v0, v1}, Lcom/google/android/finsky/scheduler/ao;->a(IIJ)V

    .line 7
    const v0, 0xf69b50

    const-wide/32 v2, 0xc0eb52

    invoke-direct {p0, v8, v0, v2, v3}, Lcom/google/android/finsky/scheduler/ao;->a(IIJ)V

    .line 8
    const v0, 0x30fc68e7

    invoke-direct {p0, v4, v0, v6, v7}, Lcom/google/android/finsky/scheduler/ao;->b(IIJ)V

    .line 9
    const v0, 0x30fc68e8

    invoke-direct {p0, v4, v0, v6, v7}, Lcom/google/android/finsky/scheduler/ao;->b(IIJ)V

    .line 10
    const-wide/32 v0, 0xc0ef6f

    invoke-direct {p0, v5, v9, v0, v1}, Lcom/google/android/finsky/scheduler/ao;->b(IIJ)V

    .line 11
    const v0, 0xf69b50

    const-wide/32 v2, 0xc0eb52

    invoke-direct {p0, v8, v0, v2, v3}, Lcom/google/android/finsky/scheduler/ao;->b(IIJ)V

    .line 12
    return-void
.end method

.method private final a(IIJ)V
    .locals 3

    .prologue
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/finsky/scheduler/ap;->a(II)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ao;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final b(IIJ)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/finsky/scheduler/ap;->a(II)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ao;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
