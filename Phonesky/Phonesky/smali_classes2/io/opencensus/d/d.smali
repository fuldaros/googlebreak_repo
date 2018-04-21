.class public abstract Lio/opencensus/d/d;
.super Lio/opencensus/d/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/opencensus/d/c;-><init>(B)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-static {p0}, Lio/opencensus/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Name should be a ASCII string with a length no greater than 255 characters."

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lio/opencensus/d/a;

    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
