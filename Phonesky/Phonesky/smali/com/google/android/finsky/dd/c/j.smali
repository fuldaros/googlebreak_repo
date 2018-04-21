.class public final Lcom/google/android/finsky/dd/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/a/bg;


# instance fields
.field public final b:Lcom/google/android/finsky/ev/a;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/api/h;

.field public final e:Lcom/google/android/finsky/c/f;

.field public final f:Lcom/google/android/finsky/accounts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1d

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Integer;

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/16 v7, 0x20

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x1a

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0x1b

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0x2a

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    .line 66
    const-string v7, "the total number of elements must fit in an int"

    invoke-static {v9, v7}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 67
    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    aput-object v0, v7, v8

    .line 69
    aput-object v1, v7, v9

    .line 70
    aput-object v2, v7, v10

    .line 71
    aput-object v3, v7, v11

    .line 72
    aput-object v4, v7, v12

    .line 73
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 74
    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-static {v6, v8, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/16 v0, 0xb

    invoke-static {v0, v7}, Lcom/google/common/a/bg;->a(I[Ljava/lang/Object;)Lcom/google/common/a/bg;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/finsky/dd/c/j;->a:Lcom/google/common/a/bg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/accounts/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dd/c/j;->b:Lcom/google/android/finsky/ev/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dd/c/j;->c:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dd/c/j;->d:Lcom/google/android/finsky/api/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dd/c/j;->e:Lcom/google/android/finsky/c/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/dd/c/j;->f:Lcom/google/android/finsky/accounts/c;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;ZILandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 11
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const v2, 0x7f08013d

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    const v2, 0x7f1307d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    return-void

    .line 18
    :cond_0
    const v2, 0x7f08013c

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    const v2, 0x7f1307d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/finsky/dd/c/j;->a:Lcom/google/common/a/bg;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/a/av;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Landroid/view/View;ILandroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p6}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 34
    if-nez p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/j;->e:Lcom/google/android/finsky/c/f;

    const-string v3, "24"

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p5

    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;II)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/j;->b:Lcom/google/android/finsky/ev/a;

    iget-object v1, p0, Lcom/google/android/finsky/dd/c/j;->d:Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/finsky/ev/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Z)Z
    .locals 4

    .prologue
    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 44
    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dd/c/j;->c:Lcom/google/android/finsky/bf/c;

    .line 45
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc06692

    .line 46
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 49
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dd/c/j;->b:Lcom/google/android/finsky/ev/a;

    iget-object v1, p0, Lcom/google/android/finsky/dd/c/j;->f:Lcom/google/android/finsky/accounts/c;

    .line 50
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
