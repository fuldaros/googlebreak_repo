.class final Landroid/support/v7/widget/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    .line 4
    new-array v3, v2, [I

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    aget-object v5, p1, v1

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    iput-object v3, p0, Landroid/support/v7/widget/dq;->a:[I

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:[I

    invoke-static {p1, v0}, Landroid/support/v7/widget/dq;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dq;->b:[Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:[I

    invoke-static {p2, v0}, Landroid/support/v7/widget/dq;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dq;->c:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static a([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 20
    array-length v2, p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/support/v7/widget/GridLayout;->a([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    aget v3, p1, v1

    aget-object v4, p0, v1

    aput-object v4, v0, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/dq;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->a:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
