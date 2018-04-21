.class public final Lio/opencensus/trace/d;
.super Lio/opencensus/trace/l;
.source "SourceFile"


# instance fields
.field public a:Lio/opencensus/trace/m;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/l;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/trace/k;
    .locals 8

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Lio/opencensus/trace/d;->a:Lio/opencensus/trace/m;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/opencensus/trace/d;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lio/opencensus/trace/d;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uncompressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    iget-object v1, p0, Lio/opencensus/trace/d;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " compressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance v0, Lio/opencensus/trace/c;

    iget-object v1, p0, Lio/opencensus/trace/d;->a:Lio/opencensus/trace/m;

    iget-object v2, p0, Lio/opencensus/trace/d;->b:Ljava/lang/Long;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lio/opencensus/trace/d;->c:Ljava/lang/Long;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lio/opencensus/trace/d;->d:Ljava/lang/Long;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28
    invoke-direct/range {v0 .. v7}, Lio/opencensus/trace/c;-><init>(Lio/opencensus/trace/m;JJJ)V

    .line 29
    return-object v0
.end method

.method final a(J)Lio/opencensus/trace/l;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/d;->b:Ljava/lang/Long;

    .line 8
    return-object p0
.end method

.method final a(Lio/opencensus/trace/m;)Lio/opencensus/trace/l;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lio/opencensus/trace/d;->a:Lio/opencensus/trace/m;

    .line 6
    return-object p0
.end method

.method public final b(J)Lio/opencensus/trace/l;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/d;->c:Ljava/lang/Long;

    .line 10
    return-object p0
.end method

.method public final c(J)Lio/opencensus/trace/l;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/d;->d:Ljava/lang/Long;

    .line 12
    return-object p0
.end method
