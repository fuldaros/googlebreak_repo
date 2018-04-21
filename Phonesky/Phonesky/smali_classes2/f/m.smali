.class public final Lf/m;
.super Lf/ab;
.source "SourceFile"


# instance fields
.field public a:Lf/ab;


# direct methods
.method public constructor <init>(Lf/ab;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lf/ab;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lf/m;->a:Lf/ab;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Lf/ab;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lf/m;->a:Lf/ab;

    invoke-virtual {v0, p1, p2}, Lf/ab;->a(J)Lf/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lf/ab;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lf/m;->a:Lf/ab;

    invoke-virtual {v0, p1, p2, p3}, Lf/ab;->a(JLjava/util/concurrent/TimeUnit;)Lf/ab;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lf/m;->a:Lf/ab;

    invoke-virtual {v0}, Lf/ab;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lf/ab;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lf/m;->a:Lf/ab;

    invoke-virtual {v0}, Lf/ab;->d()Lf/ab;

    move-result-object v0

    return-object v0
.end method

.method public final df_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lf/m;->a:Lf/ab;

    invoke-virtual {v0}, Lf/ab;->df_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final dg_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lf/m;->a:Lf/ab;

    invoke-virtual {v0}, Lf/ab;->dg_()Z

    move-result v0

    return v0
.end method

.method public final e()Lf/ab;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lf/m;->a:Lf/ab;

    invoke-virtual {v0}, Lf/ab;->e()Lf/ab;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lf/m;->a:Lf/ab;

    invoke-virtual {v0}, Lf/ab;->f()V

    .line 13
    return-void
.end method
