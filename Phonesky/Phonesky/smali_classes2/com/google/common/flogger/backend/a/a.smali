.class public abstract Lcom/google/common/flogger/backend/a/a;
.super Lcom/google/common/flogger/backend/l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/backend/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/flogger/backend/a/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lcom/google/common/flogger/n;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/common/flogger/n;->a:Lcom/google/common/flogger/n;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/flogger/backend/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/k;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/flogger/backend/a/b;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/common/flogger/backend/a/b;-><init>(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/k;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/flogger/backend/l;->a(Lcom/google/common/flogger/backend/k;)V

    .line 8
    return-void
.end method
