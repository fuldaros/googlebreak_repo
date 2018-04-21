.class public final Lcom/google/common/flogger/backend/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/backend/a/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/common/flogger/backend/a/d;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/flogger/backend/a/d;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/flogger/backend/a/d;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/flogger/backend/l;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/flogger/backend/a/c;

    iget-object v1, p0, Lcom/google/common/flogger/backend/a/d;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/common/flogger/backend/a/d;->b:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/flogger/backend/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
