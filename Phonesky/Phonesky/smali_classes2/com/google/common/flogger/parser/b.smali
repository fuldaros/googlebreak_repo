.class final Lcom/google/common/flogger/parser/b;
.super Lcom/google/common/flogger/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/flogger/backend/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/a/c;-><init>(Lcom/google/common/flogger/backend/b;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/common/flogger/a/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/common/flogger/backend/a;->f:Lcom/google/common/flogger/backend/a;

    .line 3
    iget-object v2, p0, Lcom/google/common/flogger/a/c;->c:Lcom/google/common/flogger/backend/b;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/flogger/a/d;->a(Ljava/lang/Object;Lcom/google/common/flogger/backend/a;Lcom/google/common/flogger/backend/b;)V

    .line 5
    return-void
.end method
