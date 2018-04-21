.class public final Lcom/google/common/flogger/a/b;
.super Lcom/google/common/flogger/a/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/flogger/a/a;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/backend/b;ILcom/google/common/flogger/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/a/c;-><init>(Lcom/google/common/flogger/backend/b;I)V

    .line 2
    iput-object p3, p0, Lcom/google/common/flogger/a/b;->a:Lcom/google/common/flogger/a/a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/flogger/backend/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-char v1, p3, Lcom/google/common/flogger/a/a;->G:C

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x74

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/common/flogger/a/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/flogger/a/b;->a:Lcom/google/common/flogger/a/a;

    .line 10
    iget-object v1, p0, Lcom/google/common/flogger/a/c;->c:Lcom/google/common/flogger/backend/b;

    .line 11
    invoke-interface {p1, p2, v0, v1}, Lcom/google/common/flogger/a/d;->a(Ljava/lang/Object;Lcom/google/common/flogger/a/a;Lcom/google/common/flogger/backend/b;)V

    .line 12
    return-void
.end method
