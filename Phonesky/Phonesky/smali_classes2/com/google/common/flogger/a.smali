.class public abstract Lcom/google/common/flogger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/flogger/backend/l;


# direct methods
.method protected constructor <init>(Lcom/google/common/flogger/backend/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "backend"

    invoke-static {p1, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/l;

    iput-object v0, p0, Lcom/google/common/flogger/a;->a:Lcom/google/common/flogger/backend/l;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;
.end method
