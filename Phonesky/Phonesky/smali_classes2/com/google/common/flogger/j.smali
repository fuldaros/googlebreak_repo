.class public final Lcom/google/common/flogger/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/v;

.field public static final b:Lcom/google/common/flogger/v;

.field public static final c:Lcom/google/common/flogger/v;

.field public static final d:Lcom/google/common/flogger/v;

.field public static final e:Lcom/google/common/flogger/v;

.field public static final f:Lcom/google/common/flogger/v;

.field public static final g:Lcom/google/common/flogger/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/flogger/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/j;->a:Lcom/google/common/flogger/v;

    .line 3
    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/flogger/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/j;->b:Lcom/google/common/flogger/v;

    .line 5
    const-string v0, "ratelimit_period"

    const-class v1, Lcom/google/common/flogger/r;

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/flogger/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/j;->c:Lcom/google/common/flogger/v;

    .line 7
    const-string v0, "unique_key"

    const-class v1, Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/flogger/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/j;->d:Lcom/google/common/flogger/v;

    .line 9
    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/flogger/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/j;->e:Lcom/google/common/flogger/v;

    .line 11
    const-string v0, "tags"

    const-class v1, Lcom/google/common/flogger/backend/u;

    invoke-static {v0, v1}, Lcom/google/common/flogger/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/j;->f:Lcom/google/common/flogger/v;

    .line 12
    const-string v0, "stack_size"

    const-class v1, Lcom/google/common/flogger/w;

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/flogger/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/flogger/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/j;->g:Lcom/google/common/flogger/v;

    .line 14
    return-void
.end method
