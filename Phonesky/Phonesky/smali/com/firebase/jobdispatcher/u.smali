.class public final Lcom/firebase/jobdispatcher/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/aa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/firebase/jobdispatcher/ag;

.field public final d:Lcom/firebase/jobdispatcher/am;

.field public final e:I

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/firebase/jobdispatcher/v;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/firebase/jobdispatcher/u;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/firebase/jobdispatcher/v;->c:Landroid/os/Bundle;

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/firebase/jobdispatcher/u;->i:Landroid/os/Bundle;

    .line 11
    iget-object v0, p1, Lcom/firebase/jobdispatcher/v;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/firebase/jobdispatcher/u;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/firebase/jobdispatcher/v;->e:Lcom/firebase/jobdispatcher/ag;

    .line 15
    iput-object v0, p0, Lcom/firebase/jobdispatcher/u;->c:Lcom/firebase/jobdispatcher/ag;

    .line 17
    iget-object v0, p1, Lcom/firebase/jobdispatcher/v;->h:Lcom/firebase/jobdispatcher/am;

    .line 18
    iput-object v0, p0, Lcom/firebase/jobdispatcher/u;->d:Lcom/firebase/jobdispatcher/am;

    .line 20
    iget v0, p1, Lcom/firebase/jobdispatcher/v;->f:I

    .line 21
    iput v0, p0, Lcom/firebase/jobdispatcher/u;->e:I

    .line 23
    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/v;->j:Z

    .line 24
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/u;->f:Z

    .line 26
    iget-object v0, p1, Lcom/firebase/jobdispatcher/v;->g:[I

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/firebase/jobdispatcher/v;->g:[I

    .line 29
    :goto_1
    iput-object v0, p0, Lcom/firebase/jobdispatcher/u;->g:[I

    .line 31
    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/v;->i:Z

    .line 32
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/u;->h:Z

    .line 33
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    iget-object v1, p1, Lcom/firebase/jobdispatcher/v;->c:Landroid/os/Bundle;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/firebase/jobdispatcher/u;->g:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/firebase/jobdispatcher/u;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/am;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/firebase/jobdispatcher/u;->d:Lcom/firebase/jobdispatcher/am;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/u;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/firebase/jobdispatcher/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/firebase/jobdispatcher/ag;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/firebase/jobdispatcher/u;->c:Lcom/firebase/jobdispatcher/ag;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/firebase/jobdispatcher/u;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/u;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/firebase/jobdispatcher/u;->a:Ljava/lang/String;

    return-object v0
.end method
