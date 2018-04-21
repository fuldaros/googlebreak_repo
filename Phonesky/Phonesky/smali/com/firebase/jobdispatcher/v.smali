.class public final Lcom/firebase/jobdispatcher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/aa;


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Lcom/firebase/jobdispatcher/ag;

.field public f:I

.field public g:[I

.field public h:Lcom/firebase/jobdispatcher/am;

.field public i:Z

.field public j:Z


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/firebase/jobdispatcher/ao;->a:Lcom/firebase/jobdispatcher/aj;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->e:Lcom/firebase/jobdispatcher/ag;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/firebase/jobdispatcher/v;->f:I

    .line 4
    sget-object v0, Lcom/firebase/jobdispatcher/am;->a:Lcom/firebase/jobdispatcher/am;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->h:Lcom/firebase/jobdispatcher/am;

    .line 5
    iput-boolean v1, p0, Lcom/firebase/jobdispatcher/v;->i:Z

    .line 6
    iput-boolean v1, p0, Lcom/firebase/jobdispatcher/v;->j:Z

    .line 7
    iput-object p1, p0, Lcom/firebase/jobdispatcher/v;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/aa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/firebase/jobdispatcher/ao;->a:Lcom/firebase/jobdispatcher/aj;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->e:Lcom/firebase/jobdispatcher/ag;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/firebase/jobdispatcher/v;->f:I

    .line 12
    sget-object v0, Lcom/firebase/jobdispatcher/am;->a:Lcom/firebase/jobdispatcher/am;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->h:Lcom/firebase/jobdispatcher/am;

    .line 13
    iput-boolean v1, p0, Lcom/firebase/jobdispatcher/v;->i:Z

    .line 14
    iput-boolean v1, p0, Lcom/firebase/jobdispatcher/v;->j:Z

    .line 15
    iput-object p1, p0, Lcom/firebase/jobdispatcher/v;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 16
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/aa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->d:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/aa;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/aa;->f()Lcom/firebase/jobdispatcher/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->e:Lcom/firebase/jobdispatcher/ag;

    .line 19
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/aa;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/v;->j:Z

    .line 20
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/aa;->g()I

    move-result v0

    iput v0, p0, Lcom/firebase/jobdispatcher/v;->f:I

    .line 21
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/aa;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    .line 22
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/aa;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->c:Landroid/os/Bundle;

    .line 23
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/aa;->c()Lcom/firebase/jobdispatcher/am;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->h:Lcom/firebase/jobdispatcher/am;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/firebase/jobdispatcher/v;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-array v0, v0, [I

    .line 26
    iget-object v1, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    iget-object v2, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 29
    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    .line 30
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/v;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/v;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->g:[I

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/am;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->h:Lcom/firebase/jobdispatcher/am;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/v;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/firebase/jobdispatcher/ag;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->e:Lcom/firebase/jobdispatcher/ag;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/firebase/jobdispatcher/v;->f:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/v;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/firebase/jobdispatcher/u;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 32
    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Lcom/firebase/jobdispatcher/aa;)Ljava/util/List;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;

    const-string v2, "JobParameters is invalid"

    invoke-direct {v1, v2, v0}, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    .line 35
    :cond_0
    new-instance v0, Lcom/firebase/jobdispatcher/u;

    .line 36
    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/u;-><init>(Lcom/firebase/jobdispatcher/v;)V

    .line 37
    return-object v0
.end method
