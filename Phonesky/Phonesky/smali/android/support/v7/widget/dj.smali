.class final Landroid/support/v7/widget/dj;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/dj;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/dj;->b:Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/dj;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Landroid/support/v7/widget/dj;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/dj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/dj;->size()I

    move-result v4

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/dj;->b:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/dj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 13
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/dj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/support/v7/widget/dq;

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/dq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dj;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
