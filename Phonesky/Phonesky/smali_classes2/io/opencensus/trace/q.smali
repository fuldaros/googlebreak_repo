.class public abstract Lio/opencensus/trace/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final b:Lio/opencensus/trace/u;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    const-class v0, Lio/opencensus/trace/r;

    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/q;->d:Ljava/util/Set;

    .line 49
    return-void
.end method

.method protected constructor <init>(Lio/opencensus/trace/u;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/u;

    iput-object v0, p0, Lio/opencensus/trace/q;->b:Lio/opencensus/trace/u;

    .line 4
    sget-object v0, Lio/opencensus/trace/q;->d:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lio/opencensus/trace/q;->c:Ljava/util/Set;

    .line 7
    iget-object v0, p1, Lio/opencensus/trace/u;->c:Lio/opencensus/trace/ab;

    .line 8
    iget-byte v0, v0, Lio/opencensus/trace/ab;->b:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/opencensus/trace/q;->c:Ljava/util/Set;

    sget-object v3, Lio/opencensus/trace/r;->a:Lio/opencensus/trace/r;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    const-string v1, "Span is sampled, but does not have RECORD_EVENTS set."

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 11
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0

    :cond_2
    move v0, v1

    .line 9
    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lio/opencensus/trace/k;)V
    .locals 4

    .prologue
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of v0, p1, Lio/opencensus/trace/n;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lio/opencensus/trace/n;

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lio/opencensus/trace/q;->a(Lio/opencensus/trace/n;)V

    .line 45
    return-void

    .line 36
    :cond_0
    check-cast p1, Lio/opencensus/trace/k;

    .line 37
    invoke-virtual {p1}, Lio/opencensus/trace/k;->a()Lio/opencensus/trace/m;

    move-result-object v0

    sget-object v1, Lio/opencensus/trace/m;->b:Lio/opencensus/trace/m;

    if-ne v0, v1, :cond_1

    .line 38
    sget-object v0, Lio/opencensus/trace/p;->b:Lio/opencensus/trace/p;

    .line 40
    :goto_1
    invoke-virtual {p1}, Lio/opencensus/trace/k;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/opencensus/trace/n;->a(Lio/opencensus/trace/p;J)Lio/opencensus/trace/o;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lio/opencensus/trace/k;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/opencensus/trace/o;->b(J)Lio/opencensus/trace/o;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lio/opencensus/trace/k;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/opencensus/trace/o;->c(J)Lio/opencensus/trace/o;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/opencensus/trace/o;->a()Lio/opencensus/trace/n;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lio/opencensus/trace/p;->a:Lio/opencensus/trace/p;

    goto :goto_1
.end method

.method public a(Lio/opencensus/trace/n;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Lio/opencensus/trace/k;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lio/opencensus/trace/k;

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lio/opencensus/trace/q;->a(Lio/opencensus/trace/k;)V

    .line 31
    return-void

    .line 16
    :cond_0
    check-cast p1, Lio/opencensus/trace/n;

    .line 17
    invoke-virtual {p1}, Lio/opencensus/trace/n;->b()Lio/opencensus/trace/p;

    move-result-object v0

    sget-object v1, Lio/opencensus/trace/p;->b:Lio/opencensus/trace/p;

    if-ne v0, v1, :cond_1

    .line 18
    sget-object v0, Lio/opencensus/trace/m;->b:Lio/opencensus/trace/m;

    .line 20
    :goto_1
    invoke-virtual {p1}, Lio/opencensus/trace/n;->c()J

    move-result-wide v2

    .line 21
    new-instance v1, Lio/opencensus/trace/d;

    invoke-direct {v1}, Lio/opencensus/trace/d;-><init>()V

    const-string v4, "type"

    .line 22
    invoke-static {v0, v4}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/m;

    invoke-virtual {v1, v0}, Lio/opencensus/trace/l;->a(Lio/opencensus/trace/m;)Lio/opencensus/trace/l;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Lio/opencensus/trace/l;->a(J)Lio/opencensus/trace/l;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v6, v7}, Lio/opencensus/trace/l;->b(J)Lio/opencensus/trace/l;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v6, v7}, Lio/opencensus/trace/l;->c(J)Lio/opencensus/trace/l;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lio/opencensus/trace/n;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/opencensus/trace/l;->b(J)Lio/opencensus/trace/l;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lio/opencensus/trace/n;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/opencensus/trace/l;->c(J)Lio/opencensus/trace/l;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/opencensus/trace/l;->a()Lio/opencensus/trace/k;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lio/opencensus/trace/m;->a:Lio/opencensus/trace/m;

    goto :goto_1
.end method
