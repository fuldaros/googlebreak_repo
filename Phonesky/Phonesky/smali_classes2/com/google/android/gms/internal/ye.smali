.class final Lcom/google/android/gms/internal/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yx;


# static fields
.field public static final c:Lcom/google/android/gms/internal/yk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/yk;

.field public final b:Lcom/google/android/gms/internal/yi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/yf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ye;->c:Lcom/google/android/gms/internal/yk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/yi;->c:Lcom/google/android/gms/internal/yi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ye;-><init>(Lcom/google/android/gms/internal/yi;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/yi;)V
    .locals 4

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/yh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/yk;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/xn;->a:Lcom/google/android/gms/internal/xn;

    .line 6
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ye;->a()Lcom/google/android/gms/internal/yk;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yh;-><init>([Lcom/google/android/gms/internal/yk;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ye;-><init>(Lcom/google/android/gms/internal/yk;Lcom/google/android/gms/internal/yi;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/yk;Lcom/google/android/gms/internal/yi;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ye;->a:Lcom/google/android/gms/internal/yk;

    .line 11
    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/xx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ye;->b:Lcom/google/android/gms/internal/yi;

    .line 12
    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/yk;
    .locals 3

    .prologue
    .line 64
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/ye;->c:Lcom/google/android/gms/internal/yk;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yw;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/google/android/gms/internal/xo;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ye;->a(Lcom/google/android/gms/internal/yj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/yp;->a(Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yp;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/yp;->a(Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yp;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ye;->a(Lcom/google/android/gms/internal/yj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/xj;->a()Lcom/google/android/gms/internal/xh;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/yp;->a(Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yp;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/yp;->a(Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yp;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/internal/yj;)Z
    .locals 2

    .prologue
    .line 63
    invoke-interface {p0}, Lcom/google/android/gms/internal/yj;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ys;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yw;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/android/gms/internal/xo;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ye;->a(Lcom/google/android/gms/internal/yj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/yp;->b(Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yp;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/yp;->b(Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yp;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ye;->a(Lcom/google/android/gms/internal/yj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/xj;->a()Lcom/google/android/gms/internal/xh;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/yp;->b(Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yp;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/yp;->b(Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/yw;
    .locals 3

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/yy;->a(Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ye;->a:Lcom/google/android/gms/internal/yk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/yk;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/yj;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/yj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const-class v1, Lcom/google/android/gms/internal/xo;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/yy;->c:Lcom/google/android/gms/internal/zk;

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/xj;->a:Lcom/google/android/gms/internal/xh;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/yj;->c()Lcom/google/android/gms/internal/yl;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/yq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/zk;Lcom/google/android/gms/internal/xh;)Lcom/google/android/gms/internal/yq;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/yy;->b:Lcom/google/android/gms/internal/zk;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/xj;->a()Lcom/google/android/gms/internal/xh;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/yj;->c()Lcom/google/android/gms/internal/yl;

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/yq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/zk;Lcom/google/android/gms/internal/xh;)Lcom/google/android/gms/internal/yq;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/yg;->a:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ye;->b:Lcom/google/android/gms/internal/yi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yi;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/yj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ye;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yw;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ye;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yw;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ye;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yw;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ye;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/yw;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
