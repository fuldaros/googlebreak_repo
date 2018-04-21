.class final Lio/opencensus/trace/b;
.super Lio/opencensus/trace/j;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lio/opencensus/trace/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/j;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lio/opencensus/trace/i;
    .locals 4

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Lio/opencensus/trace/b;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sampleToLocalSpanStore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lio/opencensus/trace/a;

    iget-object v1, p0, Lio/opencensus/trace/b;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lio/opencensus/trace/b;->b:Lio/opencensus/trace/w;

    .line 14
    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/a;-><init>(ZLio/opencensus/trace/w;)V

    .line 15
    return-object v0
.end method

.method public final a(Lio/opencensus/trace/w;)Lio/opencensus/trace/j;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lio/opencensus/trace/b;->b:Lio/opencensus/trace/w;

    .line 6
    return-object p0
.end method

.method public final a(Z)Lio/opencensus/trace/j;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/b;->a:Ljava/lang/Boolean;

    .line 4
    return-object p0
.end method
