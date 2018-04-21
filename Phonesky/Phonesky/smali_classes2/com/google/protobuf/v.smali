.class public abstract Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/v;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/v;->b:I

    .line 16
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/v;->c:I

    .line 17
    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/v;
    .locals 1

    .prologue
    .line 1
    .line 3
    new-instance v0, Lcom/google/protobuf/x;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/protobuf/x;-><init>(Ljava/io/InputStream;)V

    .line 5
    return-object v0
.end method

.method public static a([BIIZ)Lcom/google/protobuf/v;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/protobuf/w;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/w;-><init>([BIIZ)V

    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/v;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(I)I
    .locals 2

    .prologue
    .line 18
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/protobuf/cq;Lcom/google/protobuf/ak;)Lcom/google/protobuf/cg;
.end method

.method public abstract a(I)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/google/protobuf/m;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method abstract s()J
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method
