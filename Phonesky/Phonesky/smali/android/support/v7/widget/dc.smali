.class final Landroid/support/v7/widget/dc;
.super Landroid/support/v7/widget/dh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/dh;

.field public final synthetic b:Landroid/support/v7/widget/dh;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dh;Landroid/support/v7/widget/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dh;

    iput-object p2, p0, Landroid/support/v7/widget/dc;->b:Landroid/support/v7/widget/dh;

    invoke-direct {p0}, Landroid/support/v7/widget/dh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dh;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dh;->a(Landroid/view/View;I)I

    move-result v0

    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dc;->b:Landroid/support/v7/widget/dh;

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    .line 7
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dh;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dh;->a(Landroid/view/View;II)I

    move-result v0

    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dc;->b:Landroid/support/v7/widget/dh;

    goto :goto_1
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dh;

    invoke-virtual {v1}, Landroid/support/v7/widget/dh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/dc;->b:Landroid/support/v7/widget/dh;

    invoke-virtual {v1}, Landroid/support/v7/widget/dh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
