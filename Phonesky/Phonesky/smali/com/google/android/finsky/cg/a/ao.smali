.class public final Lcom/google/android/finsky/cg/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/a/n;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/finsky/cg/a/ao;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/android/finsky/cg/a/ao;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/finsky/cg/a/ao;->a:J

    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/cg/a/ao;->a:J

    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/android/finsky/cg/a/ao;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/finsky/cg/a/ao;->a:J

    .line 5
    return-void
.end method
