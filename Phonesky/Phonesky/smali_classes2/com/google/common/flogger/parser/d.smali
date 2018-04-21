.class public abstract Lcom/google/common/flogger/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/flogger/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "log format"

    invoke-static {p1, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/common/flogger/parser/c;)V
.end method

.method public abstract a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
.end method
