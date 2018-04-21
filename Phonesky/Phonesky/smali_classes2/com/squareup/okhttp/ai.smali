.class public abstract Lcom/squareup/okhttp/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;
    .locals 6

    .prologue
    .line 3
    array-length v0, p1

    .line 4
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/k;->a(JJ)V

    .line 6
    new-instance v1, Lcom/squareup/okhttp/aj;

    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/okhttp/aj;-><init>(Lcom/squareup/okhttp/ac;I[B)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/squareup/okhttp/ac;
.end method

.method public abstract a(Lf/h;)V
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
