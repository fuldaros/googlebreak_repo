.class public final Lcom/google/common/flogger/LogSiteStackTrace;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/google/common/flogger/w;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/common/flogger/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/common/flogger/LogSiteStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method
