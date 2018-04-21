.class final Lcom/google/android/agera/a/g;
.super Lcom/google/android/agera/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/am;


# instance fields
.field public final a:Lcom/google/android/agera/ac;

.field public final b:Lcom/google/android/agera/a/h;

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/android/agera/a/a;

.field public e:I


# direct methods
.method constructor <init>(Lcom/google/android/agera/ac;Lcom/google/android/agera/a/h;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/agera/a/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/agera/a/g;->a:Lcom/google/android/agera/ac;

    .line 4
    iput-object p2, p0, Lcom/google/android/agera/a/g;->b:Lcom/google/android/agera/a/h;

    .line 5
    invoke-interface {p1}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/a/g;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/agera/a/g;->a:Lcom/google/android/agera/ac;

    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/a/g;->c:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/agera/a/g;->b:Lcom/google/android/agera/a/h;

    iget-object v1, p0, Lcom/google/android/agera/a/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/agera/a/h;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/agera/a/g;->b:Lcom/google/android/agera/a/h;

    iget-object v1, p0, Lcom/google/android/agera/a/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/agera/a/h;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(IJ)J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/agera/a/g;->b:Lcom/google/android/agera/a/h;

    iget-object v1, p0, Lcom/google/android/agera/a/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/agera/a/h;->a(Ljava/lang/Object;I)J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method final a(ILandroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/agera/a/g;->b:Lcom/google/android/agera/a/h;

    iget-object v1, p0, Lcom/google/android/agera/a/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/agera/a/h;->a(Ljava/lang/Object;ILandroid/support/v7/widget/gp;)V

    .line 12
    return-void
.end method

.method final a(Lcom/google/android/agera/a/a;I)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/agera/a/g;->d:Lcom/google/android/agera/a/a;

    .line 15
    iput p2, p0, Lcom/google/android/agera/a/g;->e:I

    .line 16
    return-void
.end method

.method final a(Z)Z
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/agera/a/g;->a:Lcom/google/android/agera/ac;

    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    .line 50
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    iget-object v3, p0, Lcom/google/android/agera/a/g;->d:Lcom/google/android/agera/a/a;

    iget v4, p0, Lcom/google/android/agera/a/g;->e:I

    .line 24
    iget v0, v3, Lcom/google/android/agera/a/a;->c:I

    if-ge v4, v0, :cond_1

    iget-object v0, v3, Lcom/google/android/agera/a/a;->e:[Lcom/google/android/agera/a/f;

    aget-object v0, v0, v4

    if-ne p0, v0, :cond_1

    move v0, v1

    :goto_0
    const-string v5, "Wrong RA-part connection"

    invoke-static {v0, v5}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 25
    iget-boolean v0, v3, Lcom/google/android/agera/a/a;->i:Z

    if-nez v0, :cond_0

    .line 26
    if-nez v4, :cond_2

    .line 27
    :goto_1
    iget-object v0, v3, Lcom/google/android/agera/a/a;->h:[I

    aget v0, v0, v4

    .line 29
    iget-object v5, v3, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v5}, Landroid/support/v7/widget/fk;->a()Z

    move-result v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/agera/a/f;->a()I

    move-result v1

    .line 33
    sub-int v0, v1, v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/agera/a/a;->e(II)V

    .line 48
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v3, Lcom/google/android/agera/a/a;->h:[I

    add-int/lit8 v2, v4, -0x1

    aget v2, v0, v2

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v2}, Lcom/google/android/agera/a/e;->a(I)Lcom/google/android/agera/a/e;

    move-result-object v5

    .line 36
    sub-int v2, v0, v2

    .line 37
    iput v2, v5, Lcom/google/android/agera/a/e;->e:I

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/agera/a/f;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v5}, Lcom/google/android/agera/a/e;->a()I

    move-result v1

    .line 40
    iget-object v2, v3, Lcom/google/android/agera/a/a;->h:[I

    aput v1, v2, v4

    .line 41
    add-int/lit8 v2, v4, 0x1

    sub-int v0, v1, v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/agera/a/a;->e(II)V

    .line 42
    invoke-virtual {v5, v3}, Lcom/google/android/agera/a/e;->a(Lcom/google/android/agera/a/a;)V

    goto :goto_2

    .line 44
    :cond_4
    iput-boolean v1, v3, Lcom/google/android/agera/a/a;->i:Z

    .line 46
    iget-object v0, v3, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 47
    invoke-virtual {v5}, Lcom/google/android/agera/a/e;->b()V

    goto :goto_2
.end method

.method final b()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/agera/a/g;->a:Lcom/google/android/agera/ac;

    invoke-interface {v0, p0}, Lcom/google/android/agera/ac;->a(Lcom/google/android/agera/am;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/agera/a/g;->ab_()V

    .line 19
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/agera/a/g;->a:Lcom/google/android/agera/ac;

    invoke-interface {v0, p0}, Lcom/google/android/agera/ac;->b(Lcom/google/android/agera/am;)V

    .line 21
    return-void
.end method
