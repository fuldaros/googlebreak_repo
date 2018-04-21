.class public final Lcom/google/android/finsky/deprecateddetailscomponents/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/finsky/deprecateddetailscomponents/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;Lcom/google/android/finsky/deprecateddetailscomponents/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->d:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 34
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b:Landroid/widget/ImageView;

    .line 10
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 11

    .prologue
    .line 14
    move-object/from16 v0, p7

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v10

    .line 17
    if-eqz v10, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b:Landroid/widget/ImageView;

    move-object v9, v2

    .line 18
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->d:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a:Landroid/content/Context;

    move-object v4, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/deprecateddetailscomponents/p;

    move-result-object v2

    .line 21
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v10, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->a:Landroid/content/Context;

    const v4, 0x7f13012f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    if-eqz v10, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    :goto_1
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    move-object v9, v2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1
.end method
