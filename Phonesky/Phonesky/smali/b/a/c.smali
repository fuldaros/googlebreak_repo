.class final Lb/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/ai;
.implements Lb/a/aj;
.implements Lb/a/an;
.implements Lb/a/ao;
.implements Lb/a/y;


# instance fields
.field public final a:Ljava/io/ObjectOutput;

.field public b:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ljava/io/ObjectOutput;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    invoke-interface {v0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    invoke-interface {v0, p2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iput-object v0, p0, Lb/a/c;->b:Ljava/io/IOException;

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/ObjectOutput;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iput-object v0, p0, Lb/a/c;->b:Ljava/io/IOException;

    .line 8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JLjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 31
    iget-object v0, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    invoke-interface {v0, p3}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iput-object v0, p0, Lb/a/c;->b:Ljava/io/IOException;

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    invoke-interface {v0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    invoke-interface {v0, p2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iput-object v0, p0, Lb/a/c;->b:Ljava/io/IOException;

    .line 21
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final execute(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lb/a/c;->a:Ljava/io/ObjectOutput;

    invoke-interface {v0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iput-object v0, p0, Lb/a/c;->b:Ljava/io/IOException;

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method
