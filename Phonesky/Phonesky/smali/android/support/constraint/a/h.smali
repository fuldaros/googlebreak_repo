.class public final Landroid/support/constraint/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:[F

.field public g:Landroid/support/constraint/a/i;

.field public h:[Landroid/support/constraint/a/b;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/constraint/a/h;->b:I

    .line 3
    iput v0, p0, Landroid/support/constraint/a/h;->c:I

    .line 4
    iput v1, p0, Landroid/support/constraint/a/h;->d:I

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/a/h;->f:[F

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    .line 7
    iput v1, p0, Landroid/support/constraint/a/h;->i:I

    .line 8
    iput-object p1, p0, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/h;->a:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/support/constraint/a/i;->e:Landroid/support/constraint/a/i;

    iput-object v0, p0, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    .line 21
    iput v2, p0, Landroid/support/constraint/a/h;->d:I

    .line 22
    iput v1, p0, Landroid/support/constraint/a/h;->b:I

    .line 23
    iput v1, p0, Landroid/support/constraint/a/h;->c:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/h;->e:F

    .line 25
    iput v2, p0, Landroid/support/constraint/a/h;->i:I

    .line 26
    return-void
.end method

.method final a(Landroid/support/constraint/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/a/h;->i:I

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 12
    :goto_1
    iget v2, p0, Landroid/support/constraint/a/h;->i:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    add-int v3, v0, v1

    iget-object v4, p0, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/h;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/h;->i:I

    .line 18
    :cond_1
    return-void

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    const-string v0, ""

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method
