.class abstract Landroid/a/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/a/b/r;

.field public final c:Landroid/a/b/x;

.field public d:Z

.field public e:I


# direct methods
.method constructor <init>(Landroid/a/b/r;Landroid/a/b/x;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/a/b/u;->b:Landroid/a/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/a/b/u;->e:I

    .line 3
    iput-object p2, p0, Landroid/a/b/u;->c:Landroid/a/b/x;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Landroid/a/b/u;->d:Z

    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iput-boolean p1, p0, Landroid/a/b/u;->d:Z

    .line 10
    iget-object v0, p0, Landroid/a/b/u;->b:Landroid/a/b/r;

    .line 11
    iget v0, v0, Landroid/a/b/r;->d:I

    .line 12
    if-nez v0, :cond_4

    move v0, v1

    .line 13
    :goto_1
    iget-object v2, p0, Landroid/a/b/u;->b:Landroid/a/b/r;

    .line 14
    iget v3, v2, Landroid/a/b/r;->d:I

    .line 15
    iget-boolean v4, p0, Landroid/a/b/u;->d:Z

    if-eqz v4, :cond_5

    :goto_2
    add-int/2addr v1, v3

    .line 16
    iput v1, v2, Landroid/a/b/r;->d:I

    .line 17
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/a/b/u;->d:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroid/a/b/u;->b:Landroid/a/b/r;

    invoke-virtual {v0}, Landroid/a/b/r;->a()V

    .line 19
    :cond_2
    iget-object v0, p0, Landroid/a/b/u;->b:Landroid/a/b/r;

    .line 20
    iget v0, v0, Landroid/a/b/r;->d:I

    .line 21
    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/a/b/u;->d:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Landroid/a/b/u;->b:Landroid/a/b/r;

    invoke-virtual {v0}, Landroid/a/b/r;->b()V

    .line 23
    :cond_3
    iget-boolean v0, p0, Landroid/a/b/u;->d:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/a/b/u;->b:Landroid/a/b/r;

    .line 25
    invoke-virtual {v0, p0}, Landroid/a/b/r;->a(Landroid/a/b/u;)V

    goto :goto_0

    .line 12
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_5
    const/4 v1, -0x1

    goto :goto_2
.end method

.method abstract a()Z
.end method

.method a(Landroid/a/b/m;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
