.class public abstract Lorg/chromium/net/impl/e;
.super Lorg/chromium/net/w;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/e;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/e;->c:Ljava/util/List;

    .line 4
    const/16 v0, 0x14

    iput v0, p0, Lorg/chromium/net/impl/e;->q:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/e;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v2}, Lorg/chromium/net/w;->b(Z)Lorg/chromium/net/w;

    .line 7
    invoke-virtual {p0, v3}, Lorg/chromium/net/w;->a(Z)Lorg/chromium/net/w;

    .line 8
    invoke-virtual {p0, v2}, Lorg/chromium/net/w;->c(Z)Lorg/chromium/net/w;

    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/e;->f:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-boolean v3, p0, Lorg/chromium/net/impl/e;->j:Z

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/e;->l:J

    .line 16
    iput v2, p0, Lorg/chromium/net/impl/e;->k:I

    .line 18
    iput-boolean v2, p0, Lorg/chromium/net/impl/e;->o:Z

    .line 20
    iput-boolean v3, p0, Lorg/chromium/net/impl/e;->d:Z

    .line 21
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lorg/chromium/net/impl/e;->q:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lorg/chromium/net/impl/e;->q:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;II)Lorg/chromium/net/w;
    .locals 3

    .prologue
    .line 36
    .line 37
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/e;->b:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/g;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/g;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-object p0
.end method

.method public final synthetic a(Z)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/chromium/net/impl/e;->h:Z

    .line 35
    return-object p0
.end method

.method b()Lorg/chromium/net/impl/cc;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Z)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 28
    .line 29
    iput-boolean p1, p0, Lorg/chromium/net/impl/e;->g:Z

    .line 31
    return-object p0
.end method

.method public final synthetic c(Z)Lorg/chromium/net/w;
    .locals 0

    .prologue
    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/chromium/net/impl/e;->i:Z

    .line 27
    return-object p0
.end method
