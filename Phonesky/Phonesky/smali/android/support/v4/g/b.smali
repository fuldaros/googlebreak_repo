.class final Landroid/support/v4/g/b;
.super Landroid/support/v4/g/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/g/a;


# direct methods
.method constructor <init>(Landroid/support/v4/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Landroid/support/v4/g/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    iget v0, v0, Landroid/support/v4/g/a;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    iget-object v0, v0, Landroid/support/v4/g/a;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    .line 10
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v2, v0, Landroid/support/v4/g/v;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 12
    iget-object v0, v0, Landroid/support/v4/g/v;->g:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 14
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->d(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->clear()V

    .line 18
    return-void
.end method
