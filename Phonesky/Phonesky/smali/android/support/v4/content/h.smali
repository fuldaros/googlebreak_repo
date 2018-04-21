.class public Landroid/support/v4/content/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Landroid/support/v4/content/k;

.field public q:Landroid/support/v4/content/j;

.field public r:Landroid/content/Context;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Landroid/support/v4/content/h;->s:Z

    .line 3
    iput-boolean v1, p0, Landroid/support/v4/content/h;->t:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/h;->u:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v4/content/h;->v:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v4/content/h;->w:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/h;->r:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-static {p0, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/h;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 40
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/h;->p:Landroid/support/v4/content/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p0, Landroid/support/v4/content/h;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/h;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/h;->w:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/h;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 43
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/h;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 44
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/h;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 45
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/h;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/h;->u:Z

    if-eqz v0, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/h;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/h;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 48
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/content/h;->p:Landroid/support/v4/content/k;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v4/content/h;->p:Landroid/support/v4/content/k;

    invoke-interface {v0, p1}, Landroid/support/v4/content/k;->b(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/support/v4/content/h;->a()V

    .line 15
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Landroid/support/v4/content/h;->v:Z

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/h;->v:Z

    .line 21
    iget-boolean v1, p0, Landroid/support/v4/content/h;->w:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/h;->w:Z

    .line 22
    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Landroid/support/v4/content/h;->s:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/content/h;->a()V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/h;->v:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-static {p0, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Landroid/support/v4/content/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
