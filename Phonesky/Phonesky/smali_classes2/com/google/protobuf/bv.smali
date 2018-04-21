.class final Lcom/google/protobuf/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/dc;


# static fields
.field public static final b:Lcom/google/protobuf/cf;


# instance fields
.field public final a:Lcom/google/protobuf/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/protobuf/bw;

    invoke-direct {v0}, Lcom/google/protobuf/bw;-><init>()V

    sput-object v0, Lcom/google/protobuf/bv;->b:Lcom/google/protobuf/cf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/bx;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/cf;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/google/protobuf/av;->a:Lcom/google/protobuf/av;

    .line 4
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/bv;->a()Lcom/google/protobuf/cf;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/bx;-><init>([Lcom/google/protobuf/cf;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/bv;-><init>(Lcom/google/protobuf/cf;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/cf;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cf;

    iput-object v0, p0, Lcom/google/protobuf/bv;->a:Lcom/google/protobuf/cf;

    .line 9
    return-void
.end method

.method private static a()Lcom/google/protobuf/cf;
    .locals 3

    .prologue
    .line 58
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
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

    check-cast v0, Lcom/google/protobuf/cf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/protobuf/bv;->b:Lcom/google/protobuf/cf;

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/ce;)Z
    .locals 2

    .prologue
    .line 57
    invoke-interface {p0}, Lcom/google/protobuf/ce;->a()Lcom/google/protobuf/cs;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/db;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/dd;->a(Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/bv;->a:Lcom/google/protobuf/cf;

    invoke-interface {v0, p1}, Lcom/google/protobuf/cf;->b(Ljava/lang/Class;)Lcom/google/protobuf/ce;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/protobuf/ce;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-class v1, Lcom/google/protobuf/aw;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/protobuf/dd;->d:Lcom/google/protobuf/dt;

    .line 15
    sget-object v2, Lcom/google/protobuf/ao;->a:Lcom/google/protobuf/am;

    .line 17
    invoke-interface {v0}, Lcom/google/protobuf/ce;->c()Lcom/google/protobuf/cg;

    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/cl;->a(Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cg;)Lcom/google/protobuf/cl;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/dd;->b:Lcom/google/protobuf/dt;

    .line 20
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/am;

    move-result-object v2

    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/ce;->c()Lcom/google/protobuf/cg;

    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/cl;->a(Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cg;)Lcom/google/protobuf/cl;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const-class v1, Lcom/google/protobuf/aw;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v0}, Lcom/google/protobuf/bv;->a(Lcom/google/protobuf/ce;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lcom/google/protobuf/cp;->b:Lcom/google/protobuf/cn;

    .line 28
    sget-object v2, Lcom/google/protobuf/br;->b:Lcom/google/protobuf/br;

    .line 29
    sget-object v3, Lcom/google/protobuf/dd;->d:Lcom/google/protobuf/dt;

    .line 30
    sget-object v4, Lcom/google/protobuf/ao;->a:Lcom/google/protobuf/am;

    .line 31
    sget-object v5, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/cb;

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/cn;Lcom/google/protobuf/br;Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cb;)Lcom/google/protobuf/ck;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/google/protobuf/cp;->b:Lcom/google/protobuf/cn;

    .line 35
    sget-object v2, Lcom/google/protobuf/br;->b:Lcom/google/protobuf/br;

    .line 36
    sget-object v3, Lcom/google/protobuf/dd;->d:Lcom/google/protobuf/dt;

    .line 38
    sget-object v5, Lcom/google/protobuf/cd;->b:Lcom/google/protobuf/cb;

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/cn;Lcom/google/protobuf/br;Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cb;)Lcom/google/protobuf/ck;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0}, Lcom/google/protobuf/bv;->a(Lcom/google/protobuf/ce;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    sget-object v1, Lcom/google/protobuf/cp;->a:Lcom/google/protobuf/cn;

    .line 44
    sget-object v2, Lcom/google/protobuf/br;->a:Lcom/google/protobuf/br;

    .line 45
    sget-object v3, Lcom/google/protobuf/dd;->b:Lcom/google/protobuf/dt;

    .line 46
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/am;

    move-result-object v4

    .line 47
    sget-object v5, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/cb;

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/cn;Lcom/google/protobuf/br;Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cb;)Lcom/google/protobuf/ck;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_4
    sget-object v1, Lcom/google/protobuf/cp;->a:Lcom/google/protobuf/cn;

    .line 51
    sget-object v2, Lcom/google/protobuf/br;->a:Lcom/google/protobuf/br;

    .line 52
    sget-object v3, Lcom/google/protobuf/dd;->c:Lcom/google/protobuf/dt;

    .line 54
    sget-object v5, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/cb;

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/cn;Lcom/google/protobuf/br;Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cb;)Lcom/google/protobuf/ck;

    move-result-object v0

    goto :goto_0
.end method
