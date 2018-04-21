.class public final Lio/opencensus/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/opencensus/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lio/opencensus/d/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opencensus/d/k;->a:Ljava/util/logging/Logger;

    .line 16
    const-class v0, Lio/opencensus/d/l;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/d/k;->a(Ljava/lang/ClassLoader;)Lio/opencensus/d/l;

    move-result-object v0

    sput-object v0, Lio/opencensus/d/k;->b:Lio/opencensus/d/l;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Lio/opencensus/d/l;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    const-string v0, "io.opencensus.impl.stats.StatsComponentImpl"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/opencensus/d/l;

    .line 3
    invoke-static {v0, v1}, Lio/opencensus/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/d/l;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v5

    .line 5
    sget-object v0, Lio/opencensus/d/k;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.opencensus.stats.Stats"

    const-string v3, "loadStatsComponent"

    const-string v4, "Couldn\'t load full implementation for StatsComponent, now trying to load lite implementation."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :try_start_1
    const-string v0, "io.opencensus.impllite.stats.StatsComponentImplLite"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/opencensus/d/l;

    .line 8
    invoke-static {v0, v1}, Lio/opencensus/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/d/l;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    move-exception v5

    .line 10
    sget-object v0, Lio/opencensus/d/k;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.opencensus.stats.Stats"

    const-string v3, "loadStatsComponent"

    const-string v4, "Couldn\'t load lite implementation for StatsComponent, now using default implementation for StatsComponent."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lio/opencensus/d/h;

    .line 12
    invoke-direct {v0}, Lio/opencensus/d/h;-><init>()V

    goto :goto_0
.end method
