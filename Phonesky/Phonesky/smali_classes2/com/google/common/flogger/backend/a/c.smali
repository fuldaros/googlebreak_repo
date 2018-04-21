.class public final Lcom/google/common/flogger/backend/a/c;
.super Lcom/google/common/flogger/backend/a/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/common/flogger/backend/a/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/flogger/backend/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/common/flogger/backend/a/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/flogger/backend/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/common/flogger/backend/a/c;->b:Lcom/google/common/flogger/backend/a/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/flogger/backend/k;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/c;->b:Lcom/google/common/flogger/backend/a/l;

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/l;->a(Lcom/google/common/flogger/backend/k;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
