.class final Lio/opencensus/trace/f;
.super Lio/opencensus/trace/o;
.source "SourceFile"


# instance fields
.field public a:Lio/opencensus/a/b;

.field public b:Lio/opencensus/trace/p;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/o;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/trace/n;
    .locals 10

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Lio/opencensus/trace/f;->b:Lio/opencensus/trace/p;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/opencensus/trace/f;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lio/opencensus/trace/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uncompressedMessageSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    iget-object v1, p0, Lio/opencensus/trace/f;->e:Ljava/lang/Long;

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
    new-instance v1, Lio/opencensus/trace/e;

    iget-object v2, p0, Lio/opencensus/trace/f;->a:Lio/opencensus/a/b;

    iget-object v3, p0, Lio/opencensus/trace/f;->b:Lio/opencensus/trace/p;

    iget-object v0, p0, Lio/opencensus/trace/f;->c:Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lio/opencensus/trace/f;->d:Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lio/opencensus/trace/f;->e:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 28
    invoke-direct/range {v1 .. v9}, Lio/opencensus/trace/e;-><init>(Lio/opencensus/a/b;Lio/opencensus/trace/p;JJJ)V

    .line 29
    return-object v1
.end method

.method final a(J)Lio/opencensus/trace/o;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/f;->c:Ljava/lang/Long;

    .line 8
    return-object p0
.end method

.method final a(Lio/opencensus/trace/p;)Lio/opencensus/trace/o;
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
    iput-object p1, p0, Lio/opencensus/trace/f;->b:Lio/opencensus/trace/p;

    .line 6
    return-object p0
.end method

.method public final b(J)Lio/opencensus/trace/o;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/f;->d:Ljava/lang/Long;

    .line 10
    return-object p0
.end method

.method public final c(J)Lio/opencensus/trace/o;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/f;->e:Ljava/lang/Long;

    .line 12
    return-object p0
.end method
