.class public final Lcom/google/common/flogger/c;
.super Lcom/google/common/flogger/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/flogger/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/flogger/f;

    .line 19
    invoke-direct {v0}, Lcom/google/common/flogger/f;-><init>()V

    .line 20
    sput-object v0, Lcom/google/common/flogger/c;->b:Lcom/google/common/flogger/f;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/flogger/backend/l;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/flogger/a;-><init>(Lcom/google/common/flogger/backend/l;)V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/flogger/c;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "injected class name is empty"

    .line 2
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/common/flogger/c;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/flogger/backend/o;->a(Ljava/lang/String;)Lcom/google/common/flogger/backend/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/flogger/c;-><init>(Lcom/google/common/flogger/backend/l;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;
    .locals 2

    .prologue
    .line 7
    .line 9
    iget-object v0, p0, Lcom/google/common/flogger/a;->a:Lcom/google/common/flogger/backend/l;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/l;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/common/flogger/a;->a:Lcom/google/common/flogger/backend/l;

    invoke-virtual {v1}, Lcom/google/common/flogger/backend/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, p1, v0}, Lcom/google/common/flogger/backend/o;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    .line 14
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/common/flogger/e;

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/flogger/e;-><init>(Lcom/google/common/flogger/c;Ljava/util/logging/Level;Z)V

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/common/flogger/c;->b:Lcom/google/common/flogger/f;

    goto :goto_0
.end method
