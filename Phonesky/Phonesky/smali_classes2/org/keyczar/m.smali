.class abstract Lorg/keyczar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lorg/keyczar/k;

.field public c:Lorg/keyczar/l;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lorg/keyczar/m;->a:[B

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/c/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/keyczar/m;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/keyczar/m;->e:Ljava/util/HashMap;

    .line 4
    invoke-interface {p1}, Lorg/keyczar/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/k;->a(Ljava/lang/String;)Lorg/keyczar/k;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/m;->b:Lorg/keyczar/k;

    .line 5
    iget-object v0, p0, Lorg/keyczar/m;->b:Lorg/keyczar/k;

    .line 6
    iget-object v0, v0, Lorg/keyczar/k;->b:Lorg/keyczar/a/b;

    .line 7
    invoke-virtual {p0, v0}, Lorg/keyczar/m;->a(Lorg/keyczar/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const-string v1, "Keyczar.UnacceptablePurpose"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/keyczar/m;->b:Lorg/keyczar/k;

    .line 9
    iget-object v3, v3, Lorg/keyczar/k;->b:Lorg/keyczar/a/b;

    .line 10
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/keyczar/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/keyczar/m;->b:Lorg/keyczar/k;

    .line 12
    iget-boolean v0, v0, Lorg/keyczar/k;->e:Z

    .line 13
    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/keyczar/c/a;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const-string v1, "Keyczar.NeedEncryptedReader"

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2}, Lorg/keyczar/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/keyczar/m;->b:Lorg/keyczar/k;

    .line 17
    iget-object v0, v0, Lorg/keyczar/k;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/l;

    .line 20
    iget-object v1, v0, Lorg/keyczar/l;->b:Lorg/keyczar/a/c;

    .line 21
    sget-object v3, Lorg/keyczar/a/c;->a:Lorg/keyczar/a/c;

    if-ne v1, v3, :cond_3

    .line 22
    iget-object v1, p0, Lorg/keyczar/m;->c:Lorg/keyczar/l;

    if-eqz v1, :cond_2

    .line 23
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const-string v1, "Keyczar.SinglePrimary"

    new-array v2, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, v2}, Lorg/keyczar/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iput-object v0, p0, Lorg/keyczar/m;->c:Lorg/keyczar/l;

    .line 27
    :cond_3
    iget v1, v0, Lorg/keyczar/l;->c:I

    .line 28
    invoke-interface {p1, v1}, Lorg/keyczar/c/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v3, p0, Lorg/keyczar/m;->b:Lorg/keyczar/k;

    .line 30
    iget-object v3, v3, Lorg/keyczar/k;->c:Lorg/keyczar/c/b;

    .line 31
    invoke-interface {v3}, Lorg/keyczar/c/b;->b()Lorg/keyczar/c/c;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/keyczar/c/c;->a(Ljava/lang/String;)Lorg/keyczar/p;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/keyczar/p;->a()[B

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lorg/keyczar/m;->a([BLorg/keyczar/p;)V

    .line 33
    invoke-virtual {v3}, Lorg/keyczar/p;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 34
    invoke-direct {p0, v1, v3}, Lorg/keyczar/m;->a([BLorg/keyczar/p;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, p0, Lorg/keyczar/m;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_5
    return-void
.end method

.method private final a([BLorg/keyczar/p;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lorg/keyczar/n;

    .line 40
    invoke-direct {v0, p1}, Lorg/keyczar/n;-><init>([B)V

    .line 42
    iget-object v1, p0, Lorg/keyczar/m;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lorg/keyczar/m;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/keyczar/m;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method


# virtual methods
.method abstract a(Lorg/keyczar/a/b;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/keyczar/m;->b:Lorg/keyczar/k;

    invoke-virtual {v0}, Lorg/keyczar/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
