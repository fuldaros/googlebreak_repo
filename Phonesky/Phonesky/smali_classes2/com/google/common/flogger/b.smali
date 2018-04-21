.class public abstract Lcom/google/common/flogger/b;
.super Lcom/google/common/flogger/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/t;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/i;-><init>(Ljava/util/logging/Level;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/flogger/parser/d;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/common/flogger/parser/a;->a:Lcom/google/common/flogger/parser/e;

    .line 4
    return-object v0
.end method
