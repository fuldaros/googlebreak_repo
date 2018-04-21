.class public final Lio/grpc/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lio/grpc/cr;

.field public static final c:Lio/grpc/cr;

.field public static final d:Lio/grpc/cr;

.field public static final e:Lio/grpc/cr;

.field public static final f:Lio/grpc/cr;

.field public static final g:Lio/grpc/cr;

.field public static final h:Lio/grpc/cr;

.field public static final i:Lio/grpc/cr;

.field public static final j:Lio/grpc/cr;

.field public static final k:Lio/grpc/bq;

.field public static final l:Lio/grpc/bs;

.field public static final m:Lio/grpc/bq;


# instance fields
.field public final n:Lio/grpc/cs;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 66
    invoke-static {}, Lio/grpc/cs;->values()[Lio/grpc/cs;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 68
    iget v0, v6, Lio/grpc/cs;->r:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lio/grpc/cr;

    invoke-direct {v7, v6}, Lio/grpc/cr;-><init>(Lio/grpc/cs;)V

    invoke-virtual {v3, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/cr;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    iget-object v0, v0, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 73
    invoke-virtual {v0}, Lio/grpc/cs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lio/grpc/cs;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 76
    sput-object v0, Lio/grpc/cr;->a:Ljava/util/List;

    .line 77
    sget-object v0, Lio/grpc/cs;->a:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->b:Lio/grpc/cr;

    .line 78
    sget-object v0, Lio/grpc/cs;->b:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->c:Lio/grpc/cr;

    .line 79
    sget-object v0, Lio/grpc/cs;->c:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->d:Lio/grpc/cr;

    .line 80
    sget-object v0, Lio/grpc/cs;->d:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    .line 81
    sget-object v0, Lio/grpc/cs;->e:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->e:Lio/grpc/cr;

    .line 82
    sget-object v0, Lio/grpc/cs;->f:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    .line 83
    sget-object v0, Lio/grpc/cs;->g:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    .line 84
    sget-object v0, Lio/grpc/cs;->h:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->f:Lio/grpc/cr;

    .line 85
    sget-object v0, Lio/grpc/cs;->q:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->g:Lio/grpc/cr;

    .line 86
    sget-object v0, Lio/grpc/cs;->i:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->h:Lio/grpc/cr;

    .line 87
    sget-object v0, Lio/grpc/cs;->j:Lio/grpc/cs;

    .line 88
    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    .line 89
    sget-object v0, Lio/grpc/cs;->k:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    .line 90
    sget-object v0, Lio/grpc/cs;->l:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    .line 91
    sget-object v0, Lio/grpc/cs;->m:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    .line 92
    sget-object v0, Lio/grpc/cs;->n:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->i:Lio/grpc/cr;

    .line 93
    sget-object v0, Lio/grpc/cs;->o:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->j:Lio/grpc/cr;

    .line 94
    sget-object v0, Lio/grpc/cs;->p:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    .line 95
    const-string v0, "grpc-status"

    new-instance v1, Lio/grpc/ct;

    .line 96
    invoke-direct {v1}, Lio/grpc/ct;-><init>()V

    .line 97
    invoke-static {v0, v2, v1}, Lio/grpc/bq;->a(Ljava/lang/String;ZLio/grpc/bs;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->k:Lio/grpc/bq;

    .line 98
    new-instance v0, Lio/grpc/cu;

    .line 99
    invoke-direct {v0}, Lio/grpc/cu;-><init>()V

    .line 100
    sput-object v0, Lio/grpc/cr;->l:Lio/grpc/bs;

    .line 101
    const-string v0, "grpc-message"

    sget-object v1, Lio/grpc/cr;->l:Lio/grpc/bs;

    .line 102
    invoke-static {v0, v2, v1}, Lio/grpc/bq;->a(Ljava/lang/String;ZLio/grpc/bs;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/cr;->m:Lio/grpc/bq;

    .line 103
    return-void
.end method

.method private constructor <init>(Lio/grpc/cs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Lio/grpc/cr;-><init>(Lio/grpc/cs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lio/grpc/cs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/cs;

    iput-object v0, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 37
    iput-object p2, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    .line 39
    return-void
.end method

.method public static a(I)Lio/grpc/cr;
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    sget-object v0, Lio/grpc/cr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lio/grpc/cr;->d:Lio/grpc/cr;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lio/grpc/cr;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/cr;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/grpc/cr;
    .locals 2

    .prologue
    .line 18
    const-string v0, "t"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lio/grpc/StatusException;

    .line 22
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/cr;

    .line 29
    :goto_1
    return-object v0

    .line 24
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 26
    iget-object v0, v0, Lio/grpc/StatusRuntimeException;->a:Lio/grpc/cr;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lio/grpc/cr;->d:Lio/grpc/cr;

    invoke-virtual {v0, p0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    goto :goto_1
.end method

.method static a([B)Lio/grpc/cr;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/4 v1, 0x1

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 4
    array-length v2, p0

    if-ne v2, v1, :cond_0

    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v0, Lio/grpc/cr;->b:Lio/grpc/cr;

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    array-length v2, p0

    packed-switch v2, :pswitch_data_0

    .line 16
    :cond_1
    sget-object v1, Lio/grpc/cr;->d:Lio/grpc/cr;

    const-string v2, "Unknown code "

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_0
    aget-byte v2, p0, v0

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v0

    if-gt v2, v4, :cond_1

    .line 11
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x0

    .line 12
    :goto_2
    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_1

    .line 13
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 14
    sget-object v1, Lio/grpc/cr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    sget-object v1, Lio/grpc/cr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/cr;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move v1, v0

    goto :goto_2

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lio/grpc/cr;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    invoke-virtual {v0}, Lio/grpc/cs;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/grpc/cr;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/cr;

    iget-object v1, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    iget-object v2, p0, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/cr;-><init>(Lio/grpc/cs;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lio/grpc/cs;->a:Lio/grpc/cs;

    iget-object v1, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lio/grpc/StatusRuntimeException;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/cr;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/grpc/cr;
    .locals 5

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-object p0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lio/grpc/cr;

    iget-object v1, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    iget-object v2, p0, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/cr;-><init>(Lio/grpc/cs;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lio/grpc/cr;

    iget-object v1, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    iget-object v2, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/cr;-><init>(Lio/grpc/cs;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)Lio/grpc/cr;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/cr;

    iget-object v1, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    iget-object v2, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lio/grpc/cr;-><init>(Lio/grpc/cs;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final c()Lio/grpc/StatusException;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/cr;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 55
    invoke-virtual {v2}, Lio/grpc/cs;->name()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 57
    const-string v1, "description"

    iget-object v2, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v1

    .line 60
    const-string v2, "cause"

    .line 61
    iget-object v0, p0, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/common/base/an;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lio/grpc/cr;->p:Ljava/lang/Throwable;

    goto :goto_0
.end method
