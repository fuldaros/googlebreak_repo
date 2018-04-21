.class final Lcom/google/common/flogger/e;
.super Lcom/google/common/flogger/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/d;


# instance fields
.field public final synthetic a:Lcom/google/common/flogger/c;


# direct methods
.method constructor <init>(Lcom/google/common/flogger/c;Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/flogger/e;->a:Lcom/google/common/flogger/c;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/common/flogger/b;-><init>(Ljava/util/logging/Level;Z)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b()Lcom/google/common/flogger/a;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/flogger/e;->a:Lcom/google/common/flogger/c;

    .line 6
    return-object v0
.end method

.method protected final bridge synthetic c()Lcom/google/common/flogger/t;
    .locals 1

    .prologue
    .line 7
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method
