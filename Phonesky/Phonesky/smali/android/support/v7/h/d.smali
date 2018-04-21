.class final Landroid/support/v7/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/support/v7/h/i;

    check-cast p2, Landroid/support/v7/h/i;

    .line 3
    iget v0, p1, Landroid/support/v7/h/i;->a:I

    iget v1, p2, Landroid/support/v7/h/i;->a:I

    sub-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_0

    iget v0, p1, Landroid/support/v7/h/i;->b:I

    iget v1, p2, Landroid/support/v7/h/i;->b:I

    sub-int/2addr v0, v1

    .line 5
    :cond_0
    return v0
.end method
