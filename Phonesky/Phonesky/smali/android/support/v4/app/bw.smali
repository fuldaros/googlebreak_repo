.class abstract Landroid/support/v4/app/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/ComponentName;

.field public g:Z

.field public h:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/bw;->f:Landroid/content/ComponentName;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 4
    iget-boolean v0, p0, Landroid/support/v4/app/bw;->g:Z

    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bw;->g:Z

    .line 6
    iput p1, p0, Landroid/support/v4/app/bw;->h:I

    .line 9
    :cond_0
    return-void

    .line 7
    :cond_1
    iget v0, p0, Landroid/support/v4/app/bw;->h:I

    if-eq v0, p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given job ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is different than previous "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/bw;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract a(Landroid/content/Intent;)V
.end method

.method public b()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
