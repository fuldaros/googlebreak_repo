.class final Landroid/support/v7/widget/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroid/support/v7/widget/di;

.field public b:I

.field public c:[[Landroid/support/v7/widget/di;

.field public d:[I

.field public final synthetic e:[Landroid/support/v7/widget/di;

.field public final synthetic f:Landroid/support/v7/widget/dk;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dk;[Landroid/support/v7/widget/di;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/dk;

    iput-object p2, p0, Landroid/support/v7/widget/dl;->e:[Landroid/support/v7/widget/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:[Landroid/support/v7/widget/di;

    array-length v0, v0

    new-array v0, v0, [Landroid/support/v7/widget/di;

    iput-object v0, p0, Landroid/support/v7/widget/dl;->a:[Landroid/support/v7/widget/di;

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:[Landroid/support/v7/widget/di;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->b:I

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/dk;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->e:[Landroid/support/v7/widget/di;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v3, v0, [[Landroid/support/v7/widget/di;

    .line 7
    new-array v4, v0, [I

    .line 8
    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v2, v0

    .line 9
    iget-object v6, v6, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    iget v6, v6, Landroid/support/v7/widget/dn;->a:I

    aget v7, v4, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v6

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 11
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 12
    aget v5, v4, v0

    new-array v5, v5, [Landroid/support/v7/widget/di;

    aput-object v5, v3, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    array-length v0, v2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v5, v2, v1

    .line 16
    iget-object v6, v5, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    iget v6, v6, Landroid/support/v7/widget/dn;->a:I

    .line 17
    aget-object v7, v3, v6

    aget v8, v4, v6

    add-int/lit8 v9, v8, 0x1

    aput v9, v4, v6

    aput-object v5, v7, v8

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iput-object v3, p0, Landroid/support/v7/widget/dl;->c:[[Landroid/support/v7/widget/di;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/dk;

    invoke-virtual {v0}, Landroid/support/v7/widget/dk;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/dl;->d:[I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/dl;->c:[[Landroid/support/v7/widget/di;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    iget-object v4, v3, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    iget v4, v4, Landroid/support/v7/widget/dn;->b:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/dl;->a(I)V

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/dl;->a:[Landroid/support/v7/widget/di;

    iget v5, p0, Landroid/support/v7/widget/dl;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroid/support/v7/widget/dl;->b:I

    aput-object v3, v4, v5

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
